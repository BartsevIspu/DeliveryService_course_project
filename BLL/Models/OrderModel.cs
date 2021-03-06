using System;
using DAL;

namespace BLL.Models
{

    public partial class OrderModel
    {
        public int ID { get; set; }

        
        public double Price { get; set; }

        public double Cost { get; set; }

        public string AdressOrigin { get; set; }

        public int? Delivery_ID_FK { get; set; }

        public int TypeOfCargo_ID_FK { get; set; }

        public int Customer_ID_FK { get; set; }

        public DateTime OrderDate { get; set; }
        public string OrderDateS { get; set; }

        public DateTime Deadline { get; set; }
        public string DeadlineS { get; set; }

        public string AdressDestination { get; set; }

        public string ReceiverName { get; set; }

        public string AddNote { get; set; }

        public string OrderName { get; set; }

        public int Status_ID_FK { get; set; }

        public int? Courier_ID_FK { get; set; }

        public void UpdateDates()
        {
            OrderDateS = OrderDate.ToString("dd/MM/yyyy");
            DeadlineS = Deadline.ToString("dd/MM/yyyy");
        }

        public OrderModel(Order o)
        {
            ID = o.ID;
            Price = o.Price;
            Cost = o.Cost;
            AdressOrigin = o.AdressOrigin;
            Delivery_ID_FK = o.Delivery_ID_FK;
            TypeOfCargo_ID_FK = o.TypeOfCargo_ID_FK;
            Customer_ID_FK = o.Customer_ID_FK;
            OrderDate = o.OrderDate;
            OrderDateS = OrderDate.ToString("dd/MM/yyyy");
            Deadline = o.Deadline;
            DeadlineS = Deadline.ToString("dd/MM/yyyy");
            AdressDestination = o.AdressDestination;
            ReceiverName = o.ReceiverName;
            AddNote = o.AddNote;
            Status_ID_FK = o.Status_ID_FK;
            Courier_ID_FK = o.Courier_ID_FK;
            OrderName = o.OrderName;
        }
        public  OrderModel()
        {

        }
    }
}
