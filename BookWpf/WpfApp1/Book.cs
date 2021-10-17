using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfApp1
{
   public  class Book
    {
        public string title;

        public string author;

        public int price;

        public override string ToString()
        {
            return string.Format("{0} by {1} Price:₹ {2}", title, author, price);

        }

    }
}
