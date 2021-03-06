﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
namespace FreightTransportation
{
   public class Driver
    {
        public int DriverId { get; set; }


        public string FirstName { get; set; }


        public string LastName { get; set; }


      
        public string Login { get; set; }


        public string Password { get; set; }

        public string CarModel { get; set; }
        public string PhoneNumber { get; set; }

        public virtual List<Order> DriverOrders { get; set; }


    }
}
