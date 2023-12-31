﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Bai1
{
    internal class Person
    {
        public int id { get; set; }
        public string name { get; set; }
        public string address { set; get; }

        public Person()
        {

        }

        public Person(int id, string name, string address)
        {
            this.id = id; this.name = name; this.address = address;
        }
        public virtual void Input()
        {
            Console.Write("Id : ");
            id = int.Parse(Console.ReadLine());
            Console.Write("Name : ");
            name = Console.ReadLine();
            Console.Write("Address : ");
            address = Console.ReadLine();
        }

        public virtual void Output()
        {
            Console.Write($"{id,8} {name,20} {address,14}");
        }
    }
}
