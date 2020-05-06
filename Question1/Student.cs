using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Quiz3
{
    class Student
    {

        public int ID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public bool IsRegisterd { get; set; }
        
        public Student(int id, string fn, string ln, bool isR)
        {
            ID = id;
            FirstName = fn;
            LastName = ln;
            IsRegisterd = isR;
        }


    }
}
