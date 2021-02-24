using System;
using System.Collections.Generic;
using System.Text;

namespace TestProg_1.Lesson3
{ 
    class Less03
    {
        public static void Les()
        {
            //1. Написать программу, выводящую элементы двумерного массива по диагонали.
            int[,] DiagMass= new int[9,9];
            for (int i = 0; i < 9; i++)
            {
                for (int j = 0; j < 9; j++)
                {
                    DiagMass[i, j] = (i + 1) * (j + 1);
                }
            }
            Console.WriteLine("Массив:");
            for (int i = 0; i < 9; i++)
            {
                for (int j = 0; j < 9; j++)
                {
                    Console.Write(" {0:d2}",DiagMass[i,j]);
                }
                Console.WriteLine();
            }
            Console.WriteLine("Диагональ:");
            string DiagElem = "";
            for (int i = 0; i < 9; i++)
            {
                for (int j = 0; j < 9; j++)
                {
                    if (i == j) { Console.Write(" {0:d2}", DiagMass[i, j]); DiagElem += " " + Convert.ToString(DiagMass[i, j]); } else {Console.Write("   ");}

                }
                Console.WriteLine();
            }
            Console.WriteLine("Элементы диагонали: "+DiagElem);

            //2. Написать программу «Телефонный справочник»: создать двумерный массив 5х2, хранящий список телефонных контактов: 
            //  первый элемент хранит имя контакта, второй — номер телефона/email.
            Console.WriteLine();
            Console.WriteLine("------------------------------------------------");
            Console.WriteLine();
            
            string[,] Contacts = new string[5, 2];
            for (int i = 0; i < 5; i++)
            {
                Console.Write("Имя: "); Contacts[i,0]=Console.ReadLine();
                Console.Write("Телефон / email: "); Contacts[i, 1] = Console.ReadLine();
            }
            Console.WriteLine();
            for (int i = 0; i < 5; i++)
            {
                Console.WriteLine(Contacts[i, 0] + "               " + Contacts[i, 1]);
            }
            
            //3.Написать программу, выводящую введённую пользователем строку в обратном порядке(olleH вместо Hello).
            
            Console.WriteLine();
            Console.WriteLine("------------------------------------------------");
            Console.WriteLine();
            string strHello = Console.ReadLine();
            char[] Hello = strHello.ToCharArray();
            for (int i = Hello.Length-1; i >=0; i--)
            {
                Console.Write(" "+Hello[i]);
            }
            
            //4.доп.ДЗ Написать программу, которой на вход подается одномерный массив и число n(может быть положительным, 
            //или отрицательным), при этом программа должена сместить все элементы массива на n позиций.Для усложнения 
            //задачи нельзя пользоваться вспомогательными массивами.
            Console.WriteLine();
            Console.WriteLine("------------------------------------------------");
            Console.WriteLine();
            
            Console.Write("Массив: ");
            string strMass = Console.ReadLine();
            strMass = strMass.Trim();
            string[] Mass = new string[strMass.Length];
            
            Console.Write("Смещение: ");
            int Offset = Convert.ToInt32(Console.ReadLine());
            
            for (int i = 0; i < Mass.Length; i++)
            {
                Mass[i] = strMass.Substring(i, 1);
            }

            for (int j = 0; j < Offset; j++)
            {


                string tmpMass = Mass[Mass.Length - 1];
                for (int i = Mass.Length - 1; i > 0; i--)
                {
                    Mass[i] = Mass[i - 1];
                }
                Mass[0] = tmpMass;
            }
            Console.WriteLine();
            for (int i = 0; i < Mass.Length; i++)
            {
                Console.Write(" "+Mass[i]);
            }

            //*«Морской бой»: вывести на экран массив 10х10, состоящий из символов X и O, где Х — элементы кораблей, а О — свободные клетки.
            Console.WriteLine();
            Console.WriteLine("------------------------------------------------");
            Console.WriteLine();
            string[,] BattleField = {   { "  "," 1"," 2"," 3"," 4"," 5"," 6"," 7"," 8"," 9","10"},
                                        { "А "," О"," О"," X"," О"," О"," О"," О"," О"," О"," О"},
                                        { "Б "," X"," О"," О"," О"," О"," О"," О"," X"," X"," О"},
                                        { "В "," X"," О"," О"," О"," О"," О"," О"," О"," О"," О"},
                                        { "Г "," X"," О"," О"," X"," X"," О"," О"," О"," О"," X"},
                                        { "Д "," X"," О"," О"," О"," О"," О"," О"," О"," О"," О"},
                                        { "Е "," О"," О"," О"," О"," О"," О"," О"," О"," О"," О"},
                                        { "Ж "," X"," X"," X"," О"," О"," О"," X"," X"," X"," О"},
                                        { "З "," О"," О"," О"," О"," О"," О"," О"," О"," О"," О"},
                                        { "И "," О"," О"," О"," О"," О"," О"," О"," О"," О"," X"},
                                        { "К "," X"," О"," О"," О"," X"," О"," О"," О"," О"," X"} };
            for (int i = 0; i < 11; i++)
            {
                for (int j = 0;  j<11; j++)
                {
                    Console.Write(BattleField[i,j]);
                }
                Console.WriteLine();
            }
        }
    }
}
