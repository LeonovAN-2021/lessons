using System;
using System.Collections.Generic;
using System.Text;
using System.Diagnostics;

namespace TestProg_1.Lesson8
{
    class Less08
    {
        public static void TaskManager()
        {
            //1.Написать консольное приложение Task Manager, которое выводит на экран запущенные процессы и позволяет завершить указанный процесс.
            //Предусмотреть возможность завершения процессов с помощью указания его ID или имени процесса.
            //В качестве примера можно использовать консольные утилиты Windows tasklist и taskkill.
            Process[] tasks = Process.GetProcesses();
            string prc = "";
            int prcnum = -1;

            
                
                Console.Clear();
                
                for (int i = 0; i < tasks.Length; i++)
                {
                    if ((prc=="")||(tasks[i].ProcessName==prc)||(tasks[i].Id==prcnum))
                    Console.WriteLine(tasks[i].Id + "\t" + tasks[i].ProcessName + "\t");
                }
                Console.Write("Укажите номер процесса или имя для удаления. ");
                prc = Console.ReadLine();

                Int32.TryParse(prc, out prcnum);
                
                                      
                    for (int i = 1; i < tasks.Length; i++)
                    {
                    if ((tasks[i].Id == prcnum) || (tasks[i].ProcessName == prc)) {  Console.WriteLine("Процесс "+tasks[i].Id+" удаляется."); tasks[i].Kill(); }
                        
                    }
                

           
            
        }

    }
}
