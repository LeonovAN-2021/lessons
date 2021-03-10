using System;
using System.Collections.Generic;
using System.Text;
using System.IO;
using System.Text.Json;
using System.Runtime.Serialization.Formatters.Binary;
using System.Xml.Serialization;



namespace TestProg_1.Lesson6
{

    /*
    1. Сохранить дерево каталогов и файлов по заданному пути в текстовый файл — с рекурсией и без.
    2. Список задач (ToDo-list):

    написать приложение для ввода списка задач;
    задачу описать классом ToDo с полями Title и IsDone;
    на старте, если есть файл tasks.json/xml/bin (выбрать формат), загрузить из него массив имеющихся задач и вывести их на экран;
    если задача выполнена, вывести перед её названием строку «[x]»;
    вывести порядковый номер для каждой задачи;
    при вводе пользователем порядкового номера задачи отметить задачу с этим порядковым номером как выполненную;
    записать актуальный массив задач в файл tasks.json/xml/bin.
    3. Напишите метод, на вход которого подаётся двумерный строковый массив размером 4х4,

    при подаче массива другого размера необходимо бросить исключение MyArraySizeException.
    Далее метод должен пройтись по всем элементам массива, преобразовать в int, и просуммировать.
    Если в каком-то элементе массива преобразование не удалось
    (например, в ячейке лежит символ или текст вместо числа), должно быть брошено исключение MyArrayDataException, с детализацией в какой именно ячейке лежат неверные данные.
    В методе main() вызвать полученный метод, обработать возможные исключения MySizeArrayException и MyArrayDataException, и вывести результат расчета.
    4.Создать класс "Сотрудник" с полями: ФИО, должность, email, телефон, зарплата, возраст;

    Конструктор класса должен заполнять эти поля при создании объекта;
    Внутри класса «Сотрудник» написать метод, который выводит информацию об объекте в консоль;
    Создать массив из 5 сотрудников

    Пример:
    Person[] persArray = new Person[5]; // Вначале объявляем массив объектов
    persArray[0] = new Person("Ivanov Ivan", "Engineer", "ivivan@mailbox.com", "892312312", 30000, 30); // потом для каждой ячейки массива задаем объект
    persArray[1] = new Person(...);
    ...
    persArray[4] = new Person(...);

    С помощью цикла вывести информацию только о сотрудниках старше 40 лет;

     
     */
    [Serializable]
    public class ToDo
    {
        public string Title { get; set; }
        public string IsDone { get; set; }

        public ToDo(string title)
        {
            Title = title;
            IsDone = "";
        }

        public ToDo()
        {
            Title = "test";
            IsDone = "testx";
        }

        public void Done()
        {
            IsDone = "x";
        }

    }

    

    class Person
    {
        string Name;
        string Position;
        string Email;
        string Phone;
        double Payment;
        int Age;

        public Person(string name, string position, string email, string phone, double payment, int age)
        {
            Name = name;
            Position = position;
            Email = email;
            Phone = phone;
            Payment = payment;
            Age = age;
        }

        public int GetAge() { return Age; }
        public string[] GetPersonInfo() {
            string[] ret = { Name, Position, Email, Phone, Convert.ToString(Payment), Convert.ToString(Age) };
            return ret;
        }

    }

    [Serializable]
    public class MyArraySizeException : Exception {}
    public class MyArrayDataException : Exception {
        public MyArrayDataException(int row, int col){
            Row= row;
            Col = col;
        }
        public int Row { get; }
        public int Col { get; }
    }


    class Less06
    {
        
        public static int SumIntInArray(string[,] somearray) // 3 задание
        {
           
            int result = 0;
            
            if(somearray.GetLength(0)!=4) throw new MyArraySizeException();
            
            bool IntCheck;
            int somenumber;
            for (int i = 0; i < 4; i++)
            {
                for (int j = 0; j < somearray.GetLength(1); j++)
                {
                    somenumber = 0;
                    IntCheck = Int32.TryParse(somearray[i, j], out somenumber);
                    if (!IntCheck) throw new MyArrayDataException(i,j);
                    result += somenumber;
                }
            }

            return result;
        }


        public static void FindExceptionsProcess()
        {

            // 3 задача
            string[,] s = { { "1","2","3","4" },
                            { "5","6","7","8"},
                            { "9","10","11","12"},

                            { "13","14","15","16"} };
            try
            {
                Console.WriteLine(SumIntInArray(s));
            }
            catch (MyArraySizeException) { Console.WriteLine("Неверный размер массива"); }
            catch (MyArrayDataException MADE) { Console.WriteLine("Неверный символ по адресу: " + MADE.Row + ":" + MADE.Col); }

        }

        public static void Print40YearsPersons()
        {


            //4 задача
            Person[] persArray = new Person[5];
            persArray[0] = new Person("Иванов Иван Иванович", "менеджер", "III@GreatWork.ru", "+79012345678", 30000.0, 28);
            persArray[1] = new Person("Петров Петр Петрович", "инженер", "PPP@GreatWork.ru", "+79012345679", 35000.0, 34);
            persArray[2] = new Person("Сидоров Сидор Сидорович", "нач.АХО", "SSS@GreatWork.ru", "+79012345680", 16800.0, 54);
            persArray[3] = new Person("Фомин Фома Фомич", "электрик", "FFF@GreatWork.ru", "+79012345681", 19000.0, 21);
            persArray[4] = new Person("Васильев Василий Васильевич", "директор", "VVV@GreatWork.ru", "+79012345682", 350000.0, 46);

            Console.WriteLine();
            for (int i = 0; i < persArray.Length; i++)
            {
                if (persArray[i].GetAge() > 40)
                {

                    Console.Write("ФИО:\t" + persArray[i].GetPersonInfo()[0] +
                        "\t Должность:\t" + persArray[i].GetPersonInfo()[1]);
                    Console.WriteLine();
                    Console.Write(
                        "Email:\t" + persArray[i].GetPersonInfo()[2] +
                        "\t Телефон:\t" + persArray[i].GetPersonInfo()[3]);
                    Console.WriteLine();
                    Console.Write(
                        "Зарплата:\t" + persArray[i].GetPersonInfo()[4] +
                        "\t Возраст:\t" + persArray[i].GetPersonInfo()[5]
                        );
                    Console.WriteLine();
                    Console.WriteLine();
                }
            }
        }

        public static ToDo[] FindTasks()
        {
            
            string[] existingfiles = Directory.GetFileSystemEntries(".", "tasks.xml");
            if (existingfiles.Length > 0) { /*функция загрузки из xml*/
                XmlSerializer formatterXML = new XmlSerializer(typeof(ToDo[]));
                using (FileStream fs = new FileStream("tasks.xml", FileMode.OpenOrCreate))
                {
                    ToDo[] todd = (ToDo[])formatterXML.Deserialize(fs);
                    return todd;
                }
            }

            Console.WriteLine("Файл задач не найден.");
            
            return null; 
        }

        
        public static void CreateTasksFile(ToDo[] tod)
        {
            XmlSerializer formatterXML = new XmlSerializer(typeof(ToDo[]));
            FileStream fs = new FileStream("tasks.xml", FileMode.OpenOrCreate);
            formatterXML.Serialize(fs, tod);
        }

        public static void Tasks()
        {
            bool IntCheck;
            ToDo[] todoxml = FindTasks();
            do
            {
                Console.Clear();
                Console.WriteLine("Список задач:");
                for (int i = 0; i < todoxml.Length; i++)
                {
                    Console.WriteLine(i + 1 + "\t" + todoxml[i].Title + "\t" + todoxml[i].IsDone);
                }
                Console.WriteLine("Введите номер выполненной задачи, или 0 для выхода");
                IntCheck = false;
                int SomeNumber = 0;
                Console.Write("Ввод числа: ");
                IntCheck = Int32.TryParse(Console.ReadLine(), out SomeNumber);
                if (SomeNumber == 0) { break; }
                if ((SomeNumber < 0) | (SomeNumber > todoxml.Length)) { continue; }
                if ((SomeNumber > 0) & (SomeNumber <= todoxml.Length)) { todoxml[SomeNumber - 1].IsDone = "x"; continue; }

            } while (true);
            CreateTasksFile(todoxml);
        }

        public static void SubDirList(string filename,string dir,string tabs)
        {
            if (Directory.Exists(dir))
            {
                if (tabs == "") { File.WriteAllText(filename, ""); }
                string[] dirs = Directory.GetDirectories(dir);
                string[] fils = Directory.GetFiles(dir);
                File.AppendAllText(filename, Environment.NewLine);
                File.AppendAllText(filename, tabs + Path.GetFileName(dir));
                //Console.WriteLine(tabs + Path.GetFileName(dir));
                tabs += "\t";
                for (int i = 0; i < dirs.Length; i++)
                {
                    
                    SubDirList(filename,dirs[i],tabs);                    
                }
                for (int i = 0; i < fils.Length; i++)
                {
                    File.AppendAllText(filename, Environment.NewLine);
                    File.AppendAllText(filename, tabs + Path.GetFileName(fils[i]));
                    //Console.WriteLine(tabs + Path.GetFileName(fils[i]));
                }
            }
            else { Console.WriteLine("Адрес некорректный."); }
        }

        public static void SubDirListNoREC(string dirName, string filename)
        {
            int d = 0;
            
            for (int k = 0; k < dirName.Length; k++)
            {
                if (dirName[k] == '\\') { d++; }
            }

            string[] dirs = Directory.GetFileSystemEntries(dirName, "*", SearchOption.AllDirectories);
            string[] uniquedirs = new string[dirs.Length];

            File.WriteAllText(filename, Environment.NewLine);
            File.AppendAllText(filename, dirName);
            //Console.WriteLine(dirName);
            int j = 0;
            dirs[0] = Convert.ToString(Directory.GetParent(dirs[0])).Trim();
            for (int i = 1; i < dirs.Length; i++)
            {
                dirs[i] = Convert.ToString(Directory.GetParent(dirs[i])).Trim();
                if (dirs[i]!=dirs[i-1]) { uniquedirs[j] = dirs[i]; j ++; }
                
            }
            for (int i = 0; i < j; i++)
            {
                int l= 0;
                string tempstr = uniquedirs[i];
                for (int k = 0; k < tempstr.Length; k++)
                {
                    if (tempstr[k] == '\\') { l++; }
                }
                string tabs = "";
                for (int e = 0; e < (l-d); e++)
                {
                    tabs += "\t";
                }

                File.AppendAllText(filename, Environment.NewLine);
                File.AppendAllText(filename, tabs + uniquedirs[i]);
                //Console.WriteLine(tabs+uniquedirs[i]);
                string[] fils = Directory.GetFiles(uniquedirs[i]);
                for (int e = 0; e < fils.Length; e++)
                {
                    File.AppendAllText(filename, Environment.NewLine);
                    File.AppendAllText(filename, tabs + "\t" + Path.GetFileName(fils[e]));
                    //Console.WriteLine(tabs+"\t"+ Path.GetFileName(fils[e]));
                }
            }

        }

        static void Main(string[] args)
        {
            

            string dirName = @"C:\Users\Leonard\source\repos";
            SubDirList("tree.txt",dirName,"");  // 1 задача
            SubDirListNoREC(dirName, "tree2.txt");

            
            Tasks(); // 2 задача
            Print40YearsPersons(); //4 задача
            FindExceptionsProcess(); //3 задача


        }
    }
}
