using System;
using System.Collections.Generic;
using System.Text;

namespace TestProg_1.Lesson4
{
    /*
        1. Написать метод GetFullName(string firstName, string lastName, string patronymic), принимающий на вход ФИО в 
            разных аргументах и возвращающий объединённую строку с ФИО. Используя метод, написать программу, выводящую в консоль 3–4 разных ФИО.
        2. Написать программу, принимающую на вход строку — набор чисел, разделенных пробелом, и возвращающую число 
            — сумму всех чисел в строке. Ввести данные с клавиатуры и вывести результат на экран.
        3. Написать метод по определению времени года. На вход подаётся число – порядковый номер месяца. 
            На выходе — значение из перечисления (enum) — Winter, Spring, Summer, Autumn. Написать метод, 
            принимающий на вход значение из этого перечисления и возвращающий название времени года (зима, весна, лето, осень). 
            Используя эти методы, ввести с клавиатуры номер месяца и вывести название времени года. Если введено некорректное число, 
            вывести в консоль текст «Ошибка: введите число от 1 до 12».
        4. (*) Написать программу, вычисляющую число Фибоначчи для заданного значения рекурсивным способом.

     */
    class Less04
    {
        enum YearPart  {Winter, Spring, Summer, Automn};
        public static void Les()
        {
            Console.WriteLine();
            Console.WriteLine("--Задача 1-------------------------");
            Console.WriteLine();

            GetFullName("Иван", "Иванов", "Иванович");
            GetFullName("Петр", "Петров", "Петрович");
            GetFullName("Сидор", "Сидоров", "Сидорович");

            Console.WriteLine();
            Console.WriteLine("--Задача 2-------------------------");
            Console.WriteLine();
            Console.Write("Что складываем? ");
            StrToSum(Console.ReadLine());

            Console.WriteLine();
            Console.WriteLine("--Задача 3-------------------------");
            Console.WriteLine();
           
            Console.Write("Введите номер месяца: ");
            GetYearPartRUS(GetYearPart(Convert.ToInt32(Console.ReadLine())));
            

            Console.WriteLine();
            Console.WriteLine("--Задача 4-------------------------");
            Console.WriteLine();
            Console.Write("Введите номер элемента последовательности: ");
            Console.WriteLine(Fibonacci(Convert.ToInt32(Console.ReadLine())));
        }

        static void GetFullName(string FirstName, string LastName, string Patronimic) 
        {
            Console.WriteLine($"{LastName} {FirstName} {Patronimic} ");
        }

        static void StrToSum(string str) 
        {
            int Result = 0;
            str = str.Trim();
            do 
            {
                if (str.IndexOf(" ") < 0) { Result += Convert.ToInt32(str); break; } else { Result += Convert.ToInt32(str.Substring(0, str.IndexOf(" "))); }
                str = str.Substring(str.IndexOf(" "));
                str = str.Trim();
            } while (str.Length>0);
            Console.WriteLine(Result);
        }

        static string GetYearPart(int MonthNum) 
        {
            switch (MonthNum)
            {
                case 1:
                case 2:
                case 12:
                    return Convert.ToString(YearPart.Winter);
                case 3:
                case 4:
                case 5:
                    return Convert.ToString(YearPart.Spring);
                case 6:
                case 7:
                case 8:
                    return Convert.ToString(YearPart.Summer);
                case 9:
                case 10:
                case 11:
                    return Convert.ToString(YearPart.Automn);
                default:
                    return "Ошибка: введите число от 1 до 12";
            }
            
        }   

        static void GetYearPartRUS(string YearPartENG)
        {
            switch (YearPartENG)
            {
                case "Winter":
                    Console.WriteLine("зима");
                    break;
                case "Summer":
                    Console.WriteLine("лето");
                    break;
                case "Automn":
                    Console.WriteLine("осень");
                    break;
                case "Spring":
                    Console.WriteLine("весна");
                    break;
                default:
                    Console.WriteLine( "Ошибка: введите число от 1 до 12");
                    break;
            }
        }

        static int Fibonacci (int Restriction)
        {
            
           if (Restriction<=0) { return 0; }
           if (Restriction ==1) { return 1; }
            return Fibonacci(Restriction - 1) + Fibonacci(Restriction - 2);

        }



    }
}
