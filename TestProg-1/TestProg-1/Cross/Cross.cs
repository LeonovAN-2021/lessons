using System;
using System.Collections.Generic;
using System.Text;
using System.Linq;


namespace TestProg_1.Cross
{
    class Cross
    {
        static int SIZE_X = 6;
        static int SIZE_Y = 6;

        static char[,] field = new char[SIZE_Y, SIZE_X];

        static char PLAYER_DOT = 'X';
        static char AI_DOT = 'O';
        static char EMPTY_DOT = '.';

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
            for (int i = 0; i < (SIZE_X*2)+1; i++)
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
            int x;
            int y;
            do
            {
                x = random.Next(0, SIZE_X);
                y = random.Next(0, SIZE_Y);
            } while (!IsCellValid(y, x));
            SetSym(y, x, AI_DOT);
        }

        private static bool CheckLine(char sym,int x, int y)
        {
            int linelength = 0;
            if (SIZE_X<=3) { linelength = 3; } else if (SIZE_X==4) { linelength = 4; } else { linelength = 5; }

            string linesym = "";
            for (int i = 0; i < linelength; i++)
            {
                linesym += sym;
            }
            string line1 = "";
            string line2 = "";
            string line3 = "";
            string line4 = "";

            for (int i = 0; i < linelength; i++)
            {
                try { line1 += field[x + i, y]; } catch  { line1 += " "; }
                try { line2 += field[x, y + i]; } catch { line2 += " "; }
                try { line3 += field[x + i, y + i]; } catch { line3 += " "; }
                try { line4 += field[x - i, y + i]; } catch { line4 += " "; }
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
                    if (CheckLine(sym, i, j)) { return true; }
                }
            }
            
            return false;
        }
        
        public static void Game()
        {
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
