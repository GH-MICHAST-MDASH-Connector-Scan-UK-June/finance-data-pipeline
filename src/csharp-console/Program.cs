using System;

namespace finance_data_pipeline
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("finance-data-pipeline - Console Application");
            ProcessData();
        }

        static void ProcessData()
        {
            // Sample processing logic
            string input = Console.ReadLine();
            if (input != null)
            {
                Console.WriteLine(input.ToUpper());
            }
        }
    }
}
