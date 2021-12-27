  namespace DAL.Interfaces
{
    public interface IdbOperations
    {
        IRepository<Customer> Customers { get; }
        IRepository<Courier> Couriers { get; }
        IRepository<Order> Orders { get; }
        IRepository<Delivery> Deliveries { get; }
        IRepository<Transport> Transports { get; }
        IRepository<TypeOfCargo> TypesOfCargo { get; }
        IRepository<Status> Statuses { get; }
        int Save();
    }
}
