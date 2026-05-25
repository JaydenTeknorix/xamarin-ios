using System.Text.Json.Serialization;

namespace HotDogList;

public class HotDog
{
    [JsonPropertyName("name")]
    public string Name { get; set; } = string.Empty;

    [JsonPropertyName("description")]
    public string Description { get; set; } = string.Empty;

    [JsonPropertyName("price")]
    public decimal Price { get; set; }

    [JsonPropertyName("badge")]
    public string Badge { get; set; }

    // Parameterless constructor required for JSON deserialization
    public HotDog() { }

    public HotDog(string name, string description, decimal price,  string badge)
    {
        Name = name;
        Description = description;
        Price = price;
        Badge = badge;
    }
}
