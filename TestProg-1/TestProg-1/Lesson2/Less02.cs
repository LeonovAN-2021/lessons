using System;
using System.Collections.Generic;
using System.Text;

namespace TestProg_1.Lesson2
{
    enum Months : int { Январь = 1, Февраль = 2, Март = 3, Апрель = 4, Май = 5, Июнь = 6, Июль = 7, Август = 8, Сентябрь = 9, Октябрь = 10, Ноябрь = 11, Декабрь = 12 };
    class Less02
    {
        public static void Les() 
        {
            
            int MinTemp = -271;
            int MaxTemp = -271;
            bool IntCheck = false;
            
            Console.WriteLine("Задача 2.1. Определение средней температуры");
            Console.Write("Минимальная температура: ");
            for (; IntCheck == false;)
            {
                IntCheck = Int32.TryParse(Console.ReadLine(), out MinTemp);
            }

            IntCheck = false;
            Console.Write("Максимальная температура: ");
            for (; IntCheck == false;)
            {
                IntCheck = Int32.TryParse(Console.ReadLine(), out MaxTemp);
            }

            double AvgTemp = (Convert.ToDouble(MinTemp) + Convert.ToDouble(MaxTemp)) / 2;
            Console.WriteLine("Средняя температура: "+AvgTemp);

            Console.WriteLine();
            Console.WriteLine("-------------------------------------------------------");
            Console.WriteLine();
            Console.WriteLine("Задача 2.2. Название месяца по его номеру");

            int MonthNum = 13;
            string MonthName;
            IntCheck = false;
            Console.Write("Номер месяца: ");
            for (; IntCheck == false;)
            {
                IntCheck = Int32.TryParse(Console.ReadLine(), out MonthNum);
            }

            switch (MonthNum)  //Первая реализация
            {
                case 1:
                    MonthName = "Январь";
                    break;
                case 2:
                    MonthName = "Февраль";
                    break;
                case 3:
                    MonthName = "Март";
                    break;
                case 4:
                    MonthName = "Апрель";
                    break;
                case 5:
                    MonthName = "Май";
                    break;
                case 6:
                    MonthName = "Июнь";
                    break;
                case 7:
                    MonthName = "Июль";
                    break;
                case 8:
                    MonthName = "Август";
                    break;
                case 9:
                    MonthName = "Сентябрь";
                    break;
                case 10:
                    MonthName = "Октябрь";
                    break;
                case 11:
                    MonthName = "Ноябрь";
                    break;
                case 12:
                    MonthName = "Декабрь";
                    break;
                default:
                    MonthName = "Неверный ввод";
                    break;
            }
            Console.WriteLine("Первая реализация: " + MonthName);

            Console.WriteLine("Вторая реализация: " + Convert.ToString((Months)MonthNum)); //Вторая реализация

            Console.WriteLine();
            Console.WriteLine("-------------------------------------------------------");
            Console.WriteLine();
            Console.WriteLine("Задача 2.3. Проверка четности");
            IntCheck = false;
            int SomeNumber=0;
            Console.Write("Ввод числа: ");
            for (; IntCheck == false;)
            {
                IntCheck = Int32.TryParse(Console.ReadLine(), out SomeNumber);
            }
            if (SomeNumber % 2 > 0) { Console.WriteLine("Число нечетное"); } else { Console.WriteLine("Число четное"); }
            
            Console.WriteLine();
            Console.WriteLine("-------------------------------------------------------");
            Console.WriteLine();
            Console.WriteLine("Задача 2.4. Чек");
            Console.WriteLine();
            

            Random rnd = new Random();
            int BillNum = rnd.Next(1,4000);
            int SellCount = 0;
            
            Decimal Cost = 0.00m;
            
            Console.WriteLine("Вводите количество купленного товара");
            
            
            Console.WriteLine("ООО Суперчек.ru");
            Console.Write("Чек N "+ BillNum);
            Console.WriteLine();
            Console.Write("1. Кирпич пустотелый одинарный М-150 "); SellCount = Convert.ToInt32(Console.ReadLine()); Cost = Cost+(SellCount * 10.22m); Console.WriteLine(" X 10.22"); Console.WriteLine("Стоимость......................."+ (Convert.ToDecimal(SellCount) * 10.22m));
            Console.Write("2. Цемент ПЦ-400 Д 20 (мешках) "); SellCount = Convert.ToInt32(Console.ReadLine()); Cost = Cost + (SellCount * 270.00m); Console.WriteLine(" X 270"); Console.WriteLine("Стоимость......................." + (SellCount * 270.00m)); 
            Console.Write("3. Щебень фракция 20х40 т. "); SellCount = Convert.ToInt32(Console.ReadLine()); Cost = Cost + (SellCount * 480.00m); Console.WriteLine(" X 480"); Console.WriteLine("Стоимость......................." + (SellCount * 480.00m));
            Console.Write("4. Гвозди жидкие/ 310 мл "); SellCount = Convert.ToInt32(Console.ReadLine()); Cost = Cost + (SellCount * 163.00m); Console.WriteLine(" X 163"); Console.WriteLine("Стоимость......................." + (SellCount * 163.00m)); 
            Console.WriteLine("========================================");
            Console.WriteLine("Всего............................"+Cost);
            Console.WriteLine("ККМ 0000000000 ИНН 0000000000000  N"+BillNum);
            Console.Write("{0:g}", DateTime.Now); Console.WriteLine("          ИВАНОВ");
            Console.WriteLine("ПРОДАЖА                  N"+rnd.Next(1,2000));
            Console.WriteLine("1                                =" + Cost);
            Console.WriteLine("ИТОГ                             =" + Cost);
            Console.WriteLine("Наличными                        =" + Cost);
            Console.WriteLine("------------ФП-----------");
            Console.WriteLine("                        ЭКЛЗ 0000000000");
            Console.WriteLine("                       00043327 #084432");

            Console.WriteLine();
            Console.WriteLine("-------------------------------------------------------");
            Console.WriteLine();
            Console.WriteLine("Задача 2.5. Климат");
            if (AvgTemp>0&&(MonthName=="Декабрь"|| MonthName == "Январь"|| MonthName == "Февраль"))
            {
                Console.WriteLine("Дождливая зима");
            }
            else
            {
                Console.WriteLine("Зима обычная");
            }
            
            Console.WriteLine();
            Console.WriteLine("-------------------------------------------------------");
            Console.WriteLine();
            Console.WriteLine("Задача 2.6. Расписание");
            int of1 = 84; // ПнСрПт
            int of2 = 42; // ВтЧтСб
            
            Console.WriteLine("ПВСЧПСВ");
            Console.WriteLine(Convert.ToString(of1, 2).PadLeft(7, '0')+" - Первый офис работает по понедельникам, средам и пятницам");
            Console.WriteLine(Convert.ToString(of2, 2).PadLeft(7, '0') + " - Второй офис работает по вторникам, четвергам и субботам");
            Console.WriteLine(Convert.ToString(of1|of2, 2).PadLeft(7, '0') + " - В целом фирма работает с понедельника по субботу");

    
            
            
        }
    }

    

}
