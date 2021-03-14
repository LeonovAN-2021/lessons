using System;
using System.Collections.Generic;
using System.Text;

namespace TestProg_1.Battleships
{
    enum CoordX : int{ А, Б, В, Г, Д, Е, Ж, З, И, К }
    
    class Position
    {
        int PosLine;
        int PosLineMas;
        int PosCol;
        int PosColMas;
        string PosColStr;
        string Address;

        public Position(int poscol, int posline)
        {
            PosLine = posline;
            PosLineMas = posline - 1;
            PosCol = poscol;
            PosColMas = poscol - 1;
            PosColStr = Convert.ToString((CoordX)PosColMas).ToUpper();
            Address = PosColStr + Convert.ToString(PosLine);
        }

        public Position(string strposition)
        {
            string CoordX2 = "АБВГДЕЖЗИК";
            PosLine = Convert.ToInt32( strposition.Substring(1));
            PosLineMas = PosLine - 1;
            PosCol = CoordX2.IndexOf(strposition.Substring(0,1).ToUpper())+1;
            PosColMas = PosCol - 1;
            PosColStr = strposition.Substring(0, 1).ToUpper();
            Address = strposition.ToUpper();
            
        }

        public int[] GetPositionMas()
        {
            int[] ret = new int[2];
            ret[0] = PosColMas;
            ret[1] = PosLineMas;
            return ret;
        }

        public string GetAddress()
        {
            return Address;
        }

        public int[] GetUpLeftPosition()
        {
            int[] ret = new int[2];
            ret[0] = Math.Max(PosColMas-1,0);
            ret[1] = Math.Max(PosLineMas-1,0);
            return ret;
        }

        public int[] GetDownRightPosition()
        {
            int[] ret = new int[2];
            ret[0] = Math.Min(PosColMas+1, 9);
            ret[1] = Math.Min(PosLineMas+1, 9);
            return ret;
        }

        public string GetLowerPosition()
        {
            return PosColStr + Convert.ToString(PosLine + 1);
        }

        public string GetRighterPosition()
        {
            string CoordX2 = "АБВГДЕЖЗИК";
            return CoordX2[PosColMas + 1] + Convert.ToString(PosLine);
        }
    }

    class Deck
    {
        public Position Cell;
        bool Status;

        public Deck (Position cell, bool status)
        {
            Cell = cell;
            Status = status;
        }
        public string GetPosition()
        {
            return Cell.GetAddress();
        }
        public void Damage()
        {
            Status = false;
        }
        public bool GetDamageStatus()
        {
            return Status == true ? true : false;
        }
    }
    
    class Ship
    {
        //bool Status;
        int Size;
        bool Rotation;
        public Deck[] Decks;

        public Ship (int size, string firstposition, bool rotation) //rotation true - вправо, false - вниз
        {
            string CoordX2 = "АБВГДЕЖЗИК";
            Size = size;
            Rotation = rotation;
            Decks = new Deck[Size];
            string[] positiondecks = new string[Size];
            firstposition= firstposition.ToUpper();
            for (int i = 0; i < Size; i++)
            {
                positiondecks[i] = rotation
                    ? CoordX2[CoordX2.IndexOf(firstposition.Substring(0,1))+i] +firstposition.Substring(1)
                    : firstposition.Substring(0, 1) + Convert.ToString( Convert.ToInt32(firstposition.Substring(1))+i);
                Decks[i]=new Deck(new Position(positiondecks[i]), true);
                
            }
        }
        public Ship(int size, int firstcolmas, int firstlinemas, bool rotation) //rotation true - вправо, false - вниз
        {
            string CoordX2 = "АБВГДЕЖЗИКЛМН";
            Size = size;
            Rotation = rotation;
            Decks = new Deck[Size];
            string[] positiondecks = new string[Size];
            string firstposition = CoordX2[firstcolmas] + Convert.ToString(firstlinemas+1);
            firstposition = firstposition.ToUpper();
            for (int i = 0; i < Size; i++)
            {
                positiondecks[i] = rotation
                    ? CoordX2[CoordX2.IndexOf(firstposition.Substring(0, 1)) + i] + firstposition.Substring(1)
                    : firstposition.Substring(0, 1) + Convert.ToString(Convert.ToInt32(firstposition.Substring(1)) + i);
                Decks[i] = new Deck(new Position(positiondecks[i]), true);

            }
        }

        public int GetSize()
        {
            return Size;
        }

        public string GetRotation()
        {
            return Rotation ? "вправо" : "вниз";
        }
        public bool GetRotationBool()
        {
            return Rotation ;
        }

        public bool GetDamageStatus()
        {
            bool DamageStatus=false;
            for (int i = 0; i < Size; i++)
            {
                DamageStatus = DamageStatus | Decks[i].GetDamageStatus();
            }
            
            return DamageStatus;
        }

        
    }
    
    class Battlefield
    {
        string HeaderLine = "    А Б В Г Д Е Ж З И К ";
        string[,] Field;
        string[,] AddressField;
        bool[,] ControlZoneField;
        public Ship[] Fleet = new Ship[10];
        

        public Battlefield(int size)
        {
            Field = new string[size, size];
            AddressField = new string[size, size];
            ControlZoneField = new bool[size, size];
            for (int i = 0; i < size; i++)
            {
                for (int j = 0; j < size; j++)
                {
                    Field[i, j] = " ";
                    Position p = new Position(i + 1, j + 1);
                    AddressField[i, j] = p.GetAddress();
                    ControlZoneField[i, j] = true;
                }
            }
        }
        public void DrawBattlefield(bool clr)
        {
            if (clr) { Console.Clear(); }            
            Console.WriteLine(HeaderLine);
            for (int i = 0; i < 10; i++)
            {
                string s = Convert.ToString("     " + (i + 1));
                s = s.Substring(s.Length - 3, 3)+" ";
                Console.Write(s);
                for (int j = 0; j < 10; j++)
                {
                    Console.Write(Field[j,i]+" ");
                }
                Console.WriteLine();
            }

        }

        public void AddShip()
        {

            Ship s1 = new Ship(4, "а2", false);
            Fleet[0] = s1;
        }

        public bool CanPlace(Position place)
        {
            if ((place.GetPositionMas()[0]<0)||(place.GetPositionMas()[1]<0)||(place.GetPositionMas()[0]>9)||(place.GetPositionMas()[1]>9)) return false;
            if (ControlZoneField[place.GetPositionMas()[0], place.GetPositionMas()[1]] == false) return false;
            return true;
        }

        public bool CanPlaceShip(Ship someship)
        {
            for (int i = 0; i < someship.GetSize(); i++)
            {
                if (!CanPlace(someship.Decks[i].Cell)) return false;
            }
            return true;
        }

        public string[] AvailablePositions(int size)
        {
            string resultmas="";
            for (int i = 0; i < 10; i++)
            {
                for (int j = 0; j < 10; j++)
                {
                    Ship testship1 = new Ship(size, j, i, false);
                    Ship testship2 = new Ship(size, j, i, true);
                    Position testposition = new Position(j + 1, i + 1);
                    if (CanPlaceShip(testship1))
                    {
                        resultmas += testposition.GetAddress()+"D ";
                    }
                    if (CanPlaceShip(testship2))
                    {
                        resultmas += testposition.GetAddress() + "R ";
                    }
                }
            }
            resultmas = resultmas.Trim();
            return resultmas.Split(" ");
        }
        public void UpdateControlZone()
        {
            for (int i = 0; i < 10; i++)
            {
                for (int j = 0; j < 10; j++)
                {
                    ControlZoneField[i, j] = true;
                }
            }
            for (int i = 0; i < Fleet.Length; i++)
            {
                if (Fleet[i] == null)
                {
                    continue;
                }
                for (int a = Fleet[i].Decks[0].Cell.GetUpLeftPosition()[0]; a <= Fleet[i].Decks[Fleet[i].Decks.Length - 1].Cell.GetDownRightPosition()[0]; a++)
                {
                    for (int b = Fleet[i].Decks[0].Cell.GetUpLeftPosition()[1]; b <= Fleet[i].Decks[Fleet[i].Decks.Length - 1].Cell.GetDownRightPosition()[1]; b++)
                    {
                        ControlZoneField[a,b] = false;
                    }
                }
            }
            //DrawBattlefield();
        }
        public void UpdateField()
        {
            for (int i = 0; i < 10; i++)
            {
                for (int j = 0; j < 10; j++)
                {
                    Field[i, j] = " ";
                }
            }
            for (int i = 0; i < Fleet.Length; i++)
            {
                if (Fleet[i] == null)
                {
                    continue;
                }
                for (int j = 0; j < Fleet[i].Decks.Length; j++)
                {
                    if (Fleet[i].Decks[j].GetDamageStatus() == true) { Field[Fleet[i].Decks[j].Cell.GetPositionMas()[0], Fleet[i].Decks[j].Cell.GetPositionMas()[1]] = "Х"; }
                    else { Field[Fleet[i].Decks[j].Cell.GetPositionMas()[0], Fleet[i].Decks[j].Cell.GetPositionMas()[1]] = "Ж"; }
                }
            }
        }

        public bool AutoPlaceFleet(bool visible)
        {
            
            for (int shipnum = 0; shipnum < Fleet.Length; shipnum++)
            {
                // определяем размер корабля
                int shipsize;
                switch (shipnum)
                {
                    case 0:
                        shipsize = 4;
                        break;
                    case 1:
                    case 2:
                        shipsize = 3;
                        break;
                    case 3:
                    case 4:
                    case 5:
                        shipsize = 2;
                        break;
                    default:
                        shipsize = 1;
                        break;
                }
                // определяем стартовую позицию
                string[] AvailPlaces = AvailablePositions(shipsize);
                if ((AvailPlaces.Length == 1) && (AvailPlaces[0] == ""))
                {
                    
                    for (int j = 0; j < Fleet.Length; j++)
                    {
                        Fleet[j] = null;
                    }
                    UpdateControlZone();
                    UpdateField();
                    
                    return false; // попробовать рекурсию
                }

                Random rnd = new Random();
                int someplace = rnd.Next(0, AvailPlaces.Length - 1);
                string firstpos = AvailPlaces[someplace].Substring(0, AvailPlaces[someplace].Length - 1);
                // определяем направление
                bool rotat = AvailPlaces[someplace].Substring(AvailPlaces[someplace].Length - 1) != "D";
                // установка корабля
                Fleet[shipnum] = new Ship(shipsize, firstpos, rotat);
                UpdateControlZone();
                UpdateField();
                //Console.WriteLine(shipsize);
            }
            if (visible) { DrawBattlefield(true); }
            return true;
        }

        public bool PlaceShip()
        {
            int[] deckships = { 4, 3, 2, 1 };
            
            Console.Clear();
            DrawBattlefield(true);
            for (int i = 0; i < Fleet.Length; i++)
            {
                if (Fleet[i]==null) {continue;}
                switch (Fleet[i].GetSize())
                {
                    case 1:
                        deckships[0]--;
                        break;
                    case 2:
                        deckships[1]--;
                        break;
                    case 3:
                        deckships[2]--;
                        break;
                    case 4:
                        deckships[3]--;
                        break;
                }
            }
            Console.WriteLine("Доступных для ввода кораблей:");
            Console.WriteLine("4-палубных - "+ deckships[3]);
            Console.WriteLine("3-палубных - "+ deckships[2]);
            Console.WriteLine("2-палубных - "+ deckships[1]);
            Console.WriteLine("1-палубных - "+ deckships[0]);
            Console.Write("Размер нового корабля: ");

            Int32.TryParse(Console.ReadLine(), out int shipsize);
            if (!(shipsize == 1 || shipsize == 2 || shipsize == 3 || shipsize == 4))
            {
                Console.WriteLine("Некорректный ввод размера.");
                return false;
            }
            if (deckships[shipsize-1]<1)
            {
                Console.WriteLine("Все корабли данного размера уже введены.");
                return false;
            }
            Console.WriteLine("Возможные позиции для корабля (R - направление вправо, D - направление вниз):");
            string[] AvailPlaces = AvailablePositions(shipsize);
            if ((AvailPlaces.Length == 1) && (AvailPlaces[0] == ""))
            {
                Console.WriteLine("Неверное размещение флота. Нет места для кораблей."); 
                for (int i = 0; i < 10; i++)
                {
                    Fleet[i] = null;
                }
                UpdateControlZone();
                UpdateField();
                Console.WriteLine("Повтор операции размещения.");
                return false;
            }
            for (int i = 0; i < AvailPlaces.Length; i++)
            {
                if ((i % 10 == 0)&&(i!=0)) { Console.WriteLine(); }
                Console.Write(AvailPlaces[i]+"\t");                
            }
            Console.WriteLine();

            Console.Write("Начальная позиция (при вводе пустого значения позиция выбирается автоматически): ");
            string firstpos = Console.ReadLine();
            if (firstpos != "")
            {
                firstpos = firstpos.ToUpper();
                bool findpos = false;
                bool rightpos = false;
                bool downpos = false;                
                for (int i = 0; i < AvailPlaces.Length; i++)
                {                    
                    if (AvailPlaces[i].Substring(0, AvailPlaces[i].Length - 1) == firstpos)
                    {
                        findpos = true;
                        if (AvailPlaces[i].Substring(AvailPlaces[i].Length - 1)=="D")
                        {
                            downpos = true;
                        }
                        if (AvailPlaces[i].Substring(AvailPlaces[i].Length - 1) == "R")
                        {
                            rightpos = true;
                        }
                    }
                }
                if (findpos == false)
                {
                    Console.WriteLine("Некорректный ввод позиции.");
                    return false;
                }
                Console.WriteLine("Выбрана позиция: "+firstpos);
                Console.WriteLine("Доступные направления для позиции:");
                Console.WriteLine("вниз - "+downpos);
                Console.WriteLine("вправо - "+rightpos);
                bool rotat = false;
                if (downpos && (!rightpos)) { Console.WriteLine("Выбрано направление вниз как единственное возможное"); rotat = false; }
                if ((!downpos) && rightpos) { Console.WriteLine("Выбрано направление вправо как единственное возможное"); rotat = true; }
                if (shipsize == 1)
                {
                    Console.WriteLine("Размещается однопалубный корабль. Направление не учитывается.");
                    rotat = false;
                    downpos = false;
                }
                if (downpos && rightpos) 
                { 
                    Console.Write("Выберите направление (0 - вниз, 1 - вправо): ");
                    string rotstr = Console.ReadLine();
                    Int32.TryParse(rotstr, out int rotint);
                    switch (rotint)
                    {
                        case 0:
                            rotat = false;
                            Console.WriteLine("Выбрано направление вниз");
                            break;
                        case 1:
                            rotat = true;
                            Console.WriteLine("Выбрано направление вправо");
                            break;
                        default:
                            Console.WriteLine("Некорректный ввод направления");
                            return false;                            
                    }
                }
                Console.WriteLine("Данные корректны. Корабль добавляется к флоту.");
                for (int i = 0; i < Fleet.Length; i++)
                {
                    if(Fleet[i]==null)
                    {
                        Fleet[i] = new Ship(shipsize, firstpos, rotat);
                        //Тут еще обновление контрольной зоны. Или не тут.
                        UpdateControlZone();
                        UpdateField();                        
                        //Console.ReadLine();
                        return true;
                    }
                    
                }
                Console.WriteLine("Что-то пошло не так.");
                return false;
            }
            else
            {
                Console.WriteLine("Автоввод позиции");
                
                Random rnd = new Random();
                int someplace=rnd.Next(0, AvailPlaces.Length - 1);
                firstpos = AvailPlaces[someplace].Substring(0, AvailPlaces[someplace].Length - 1);
                
                bool rotat = false;
                
                if (AvailPlaces[someplace].Substring(AvailPlaces[someplace].Length - 1) == "D")
                {
                    rotat = false;
                }
                if (AvailPlaces[someplace].Substring(AvailPlaces[someplace].Length - 1) == "R")
                {
                    rotat = true;
                }
                Console.WriteLine("Выбрана позиция: " + firstpos);
                if (rotat) { Console.WriteLine("Выбрано направление: вправо"); } else { Console.WriteLine("Выбрано направление: вниз"); }
                Console.WriteLine("Данные корректны. Корабль добавляется к флоту.");
                for (int i = 0; i < Fleet.Length; i++)
                {
                    if (Fleet[i] == null)
                    {
                        Fleet[i] = new Ship(shipsize, firstpos, rotat);
                        //Тут еще обновление контрольной зоны. Или не тут.
                        UpdateControlZone();
                        UpdateField();
                        //Console.ReadLine();
                        return true;
                    }

                }
                Console.WriteLine("Что-то пошло не так.");
                return false;

            }

            //return true;
        }


    }


    class btl
    {
       public void DrawBattle(Battlefield b1, Battlefield b2)
        {

        }

        


        public static void test()
        {
            //Battlefield b1 = new Battlefield(10);
            //Battlefield b2 = new Battlefield(10);
            /*
            int EmptyShips = 0;
            do
            {
                EmptyShips = 0;
                for (int i = 0; i < 10; i++)
                { if (b1.Fleet[i] == null) { EmptyShips ++; } }
                if (EmptyShips == 0) {  b1.DrawBattlefield(true); Console.WriteLine("Флот сформирован."); Console.ReadLine(); break; }
                Console.ReadLine();
                b1.PlaceShip();
            } while (EmptyShips > 0);
            */
            //b1.AutoPlaceFleet(true);
            //Console.ReadLine();
            //b1.AutoPlaceFleet(true);
            //b2.AutoPlaceFleet(false);
            
            
            

        }
    }
}
