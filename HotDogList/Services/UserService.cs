using System.Text.Json;

namespace HotDogList;

public class UserService
{
    private const string StorageKey = "users_list";

    // Read all
    public List<User> GetAllUsers()
    {
        var json = NSUserDefaults.StandardUserDefaults.StringForKey(StorageKey);
        if (string.IsNullOrEmpty(json))
            return new List<User>();

        return JsonSerializer.Deserialize<List<User>>(json) ?? new List<User>();
    }

    // Create
    public void AddUser(User user)
    {
        var users = GetAllUsers();
        users.Add(user);
        Save(users);
    }

    // Update
    public void UpdateUser(User user)
    {
        var users = GetAllUsers();
        var index = users.FindIndex(u => u.Id == user.Id);
        if (index >= 0)
            users[index] = user;
        Save(users);
    }

    // Delete
    public void DeleteUser(User user)
    {
        var users = GetAllUsers();
        users.RemoveAll(u => u.Id == user.Id);
        Save(users);
    }

    private void Save(List<User> users)
    {
        var json = JsonSerializer.Serialize(users);
        NSUserDefaults.StandardUserDefaults.SetString(json, StorageKey);
        NSUserDefaults.StandardUserDefaults.Synchronize();
    }
}
