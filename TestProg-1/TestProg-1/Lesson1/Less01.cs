using System;
using System.Collections.Generic;
using System.Text;
using System.Globalization;

namespace TestProg_1.Lesson1
{
    class Less01
    {
        public static void Les()
        {
            string username = "";
            DateTime datenow = DateTime.Now;
            string weekday = CultureInfo.CurrentCulture.DateTimeFormat.GetDayName(datenow.DayOfWeek);

            Console.Write("Привет, как тебя зовут? ");
            username = Console.ReadLine();
            Console.WriteLine("Привет, " + username + "! Сегодня " + weekday + ", {0:F}", datenow);
        }
    }
}
