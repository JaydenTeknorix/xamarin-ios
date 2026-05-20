namespace HotDogList;

public class HotDog
{
    public string Name { get; set; }
    public string Description { get; set; }
    public decimal Price { get; set; }

    public HotDog(string name, string description, decimal price)
    {
        Name = name;
        Description = description;
        Price = price;
    }
}
