using System;
using System.Collections.Generic;
using System.Text;
using System.Linq;


namespace TestProg_1.Cross
{
    class Cross
    {
        static int SIZE_X = 5;
        static int SIZE_Y = 5;

        static char[,] field = new char[SIZE_Y, SIZE_X];
        static int[,] RoadMap = new int[SIZE_Y, SIZE_X];

        static char PLAYER_DOT = 'X';
        static char AI_DOT = 'O';
        static char EMPTY_DOT = '.';

        
        static int LineLength;

        static Random random = new Random();

        private static void InitField()
        {
            for (int i = 0; i < SIZE_Y; i++)
            {
                for (int j = 0; j < SIZE_X; j++)
                {
                    field[i, j] = EMPTY_DOT;
                }
            }
        }
        private static void PrintHeader()
        {
            for (int i = 0; i < (SIZE_X * 2) + 1; i++)
            {
                Console.Write("-");
            }
            Console.WriteLine();
        }

        private static void PrintField()
        {
            Console.Clear();
            PrintHeader();
            for (int i = 0; i < SIZE_Y; i++)
            {
                Console.Write("|");
                for (int j = 0; j < SIZE_X; j++)
                {
                    Console.Write(field[i, j] + "|");
                }
                Console.WriteLine();
            }
            PrintHeader();
        }

        private static void PrintRoadMap()
        {
            Console.WriteLine();
            Console.WriteLine();
            //PrintHeader();
            for (int i = 0; i < SIZE_Y; i++)
            {
                //Console.Write("|");
                for (int j = 0; j < SIZE_X; j++)
                {
                    Console.Write(RoadMap[i, j]);
                    Console.Write("\t");
                }
                Console.WriteLine();
            }
            //PrintHeader();
            Console.ReadLine();
        }

        private static void UpdateRoadMap()
        {
            for (int i = 0; i < SIZE_Y; i++)
            {
                for (int j = 0; j < SIZE_X; j++)
                {

                    RoadMap[i, j] = MinDistance(i, j);
                    if (field[i, j] != EMPTY_DOT) { RoadMap[i, j] = 0; } 

                }
            }

            PrintRoadMap();
        }

        

        private static int MinDistance(int x, int y)
        {
            int dist = SIZE_X;
            for (int i = 0; i < SIZE_Y; i++)
            {
                for (int j = 0; j < SIZE_X; j++)
                {
                    if (field[i,j]!=PLAYER_DOT) { continue; }
                    if ((i == x) && (j == y)) { continue; }
                    int dist1=Math.Min( Math.Abs(x - i),dist);
                    int dist2 = Math.Min(Math.Abs(y - j), dist);
                    dist = Math.Max(dist1, dist2);
                }
            }
            
            return dist;
        }

        private static void SetSym(int y, int x, char sym)
        {
            field[y, x] = sym;
        }

        private static bool IsCellValid(int y, int x)
        {
            if (x < 0 || y < 0 || x > SIZE_X - 1 || y > SIZE_Y - 1)
            {
                return false;
            }

            return field[y, x] == EMPTY_DOT;
        }

        private static bool IsFieldFull()
        {
            for (int i = 0; i < SIZE_Y; i++)
            {
                for (int j = 0; j < SIZE_X; j++)
                {
                    if (field[i, j] == EMPTY_DOT)
                    {
                        return false;
                    }
                }
            }
            return true;
        }

        private static void PlayerStep()
        {
            int x;
            int y;
            do
            {
                Console.WriteLine($"Введите координаты X Y (1-{SIZE_X})");
                x = Int32.Parse(Console.ReadLine()) - 1;
                y = Int32.Parse(Console.ReadLine()) - 1;
            } while (!IsCellValid(y, x));
            SetSym(y, x, PLAYER_DOT);
        }

        private static void AiStep()
        {
            int x1;
            int y1;
            int plcount = 0;
            do
            {
                
                x1 = -1;
                y1 = -1;
                for (int y = 0; y < SIZE_Y; y++)
                {
                    for (int x = 0; x < SIZE_X; x++)
                    {
                        plcount = 0;
                        for (int i = 0; i < LineLength ; i++)
                        {
                            try { if (field[x + i, y] == PLAYER_DOT) { plcount++; if (plcount >= (LineLength - 2)) { x1 = x;  y1 = y; break; } } } catch {  }
                            try { if (field[x, y + i] == PLAYER_DOT) { plcount++; if (plcount >= (LineLength - 2)) { x1 = x; y1 = y; break; } } } catch {  }
                            try { if (field[x + i, y + i] == PLAYER_DOT) { plcount++; if (plcount >= (LineLength - 2)) { x1 = x; y1 = y; break; } } } catch {  }
                            try { if (field[x - i, y + i] == PLAYER_DOT) { plcount++; if (plcount >= (LineLength - 2)) { x1 = x; y1 = y; break; } } } catch {  }
                        }
                        //if (x1 >= 0) { break; }
                    }
                    //if (x1 >= 0) { break; }
                }
                if (x1==-1)
                { x1 = random.Next(0, SIZE_X);
                  y1 = random.Next(0, SIZE_Y);}

            Console.WriteLine(x1+"\t"+ y1);
            } while (!IsCellValid(y1, x1));
            SetSym(y1, x1, AI_DOT);
        }

        private static void UpdateWinConditions()
        {            
            if (SIZE_X <= 3) { LineLength = 3; } else if (SIZE_X <= 5) { LineLength = 4; } else { LineLength = 5; }            
        }

        private static bool CheckLine(char sym, int x, int y)
        {
            string linesym = "";
            for (int i = 0; i < LineLength; i++)
            {
                linesym += sym;
            }

            string line1 = "";
            string line2 = "";
            string line3 = "";
            string line4 = "";

            for (int i = 0; i < LineLength; i++)
            {
                try { line1 += field[x + i, y]; } catch { }
                try { line2 += field[x, y + i]; } catch { }
                try { line3 += field[x + i, y + i]; } catch { } 
                try { line4 += field[x - i, y + i]; } catch { }
            }

            if ((linesym == line1) || (linesym == line2) || (linesym == line3) || (linesym == line4)) 
            {
                //Console.WriteLine(linesym+"\t"+line1+"\t"+line2+"\t"+line3+"\t"+line4+"\t"+x+" "+y);
                return true; 
            }
            return false;
        }

        private static bool CheckWin(char sym)
        {

            for (int i = 0; i < SIZE_Y; i++)
            {
                for (int j = 0; j < SIZE_X; j++)
                {
                    if (field[i, j] == sym)
                    {
                        if (CheckLine(sym, i, j)) { return true; }
                    }
                }
            }
            
            return false;
        }
        
        public static void Game()
        {
            UpdateWinConditions();
            InitField();
            PrintField();

            while (true)
            {
                PlayerStep();
                PrintField();
                if (CheckWin(PLAYER_DOT))
                {
                    Console.WriteLine("Player Win!");
                    break;
                }
                if (IsFieldFull())
                {
                    Console.WriteLine("DRAW");
                    break;
                }
                //UpdateRoadMap();
                AiStep();
                PrintField();
                
                if (CheckWin(AI_DOT))
                {
                    Console.WriteLine("SkyNet Win!");
                    break;
                }
                if (IsFieldFull())
                {
                    Console.WriteLine("DRAW");
                    break;
                }
            }

        }
    }

    
}
