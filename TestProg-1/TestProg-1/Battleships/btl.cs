using System;
using System.Collections.Generic;
using System.Text;

namespace TestProg_1.Battleships
{
    enum CoordX { А, Б, В, Г, Д, Е, Ж, З, И, К }
    class btl
    {
        public static void test()
        {
            string str = "";
            string[] arr;
            str = Console.ReadLine();
            arr= str.Split(" ");
            Console.WriteLine(arr[0]+":"+arr[1]);
            

        }
    }
}
