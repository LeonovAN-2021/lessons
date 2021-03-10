using System;
using System.Collections.Generic;
using System.Text;
using System.IO;
using System.Linq;
using System.Threading.Tasks;

namespace TestProg_1.Lesson5
{
    class Less05
    {
        /*
            1. Ввести с клавиатуры произвольный набор данных и сохранить его в текстовый файл.
            2. Написать программу, которая при старте дописывает текущее время в файл «startup.txt».
            3. Ввести с клавиатуры произвольный набор чисел (0...255) и записать их в бинарный файл.
        */
        public static void Work1()
        {
            
            Console.Write("Введите строку: ");
            string SomeString= Console.ReadLine();
            Console.Write("Введите расположение файла: ");
            string SomeAddress;
            
                SomeAddress = Console.ReadLine();
            
            File.WriteAllText(SomeAddress+"exampleFile.txt", SomeString);
            
            
        }
        public static void Work2()
        {
            Console.WriteLine("---------------------");
            Console.WriteLine("Текущее время: {0:T}",DateTime.Now, " Сохранено в C:\\Users\\[текущий пользователь]\\source\\repos\\TestProg-1\\TestProg-1\\bin\\Debug\\netcoreapp3.1\\startup.txt");
            string TimeNow= Convert.ToString(DateTime.Now);
            TimeNow = TimeNow.Substring(TimeNow.Length - 8);
            File.AppendAllText("startup.txt",Environment.NewLine);
            File.AppendAllText("startup.txt", TimeNow);

        }

        public static void Work3()
        {
            Console.WriteLine("Введите число или группу чисел. Прекращение ввода при введении пустого значения");
            string TempStr = "";
            string AllStr = "";
            string[] Mass;
            
            do
            {
                TempStr = Console.ReadLine();
                AllStr += " "+TempStr;
            } while (TempStr.Length>0);
            AllStr = AllStr.Trim();
            int j = 0;
            Mass = AllStr.Split(" ");
            byte[] MassInt = new byte[Mass.Length];

            for (int i = 0; i < Mass.Length; i++)
            {
                if (Byte.TryParse(Mass[i], out MassInt[j])) { j++; };
            }

            string filename = "SomeFile.bin";
            Console.WriteLine("Передаются в файл элементы:");
            for (int k = 0;k < j; k++)
            {
                Console.WriteLine(MassInt[k]);
                
            }
            File.WriteAllBytes(filename,MassInt);
        }





    }
}
