using System;
using System.Collections.Generic;
using System.Text;


namespace TestProg_1.Main
{
   
    class MainClass
    {
        
        static void Main(string[] args) 
        {
            int LessonNum = 1;
            Console.Write("Номер урока: ");
            LessonNum=Convert.ToInt32(Console.ReadLine());
         
            switch (LessonNum)
            {
                case 1:
                    Console.WriteLine("Задача 1. Приветствие");
                    Lesson1.Less01.Les();
                    break;
                case 2:
                    
                    Lesson2.Less02.Les();
                    
                   
                    
                    
                    
                    break;
            }
        }
        


    }
    
}
