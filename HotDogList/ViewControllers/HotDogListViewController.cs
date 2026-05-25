using System.Net.Http;
using System.Net.Http.Json;

namespace HotDogList;

public class HotDogListViewController : UITableViewController
{
    private const string ApiUrl = "https://gist.githubusercontent.com/JaydenTeknorix/2ccf47d3781213c1fa963b2db2cd29e3/raw/31f5232175de9a9e6da4391e21e201a24d08a96c/hotdogs.json";

    private static readonly HttpClient httpClient = new HttpClient();
    private List<HotDog> hotDogs = new List<HotDog>();

    public override void ViewDidLoad()
    {
        base.ViewDidLoad();

        Title = "Hot Dogs";
        TableView.RegisterClassForCellReuse(typeof(UITableViewCell), "cell");

        // Fetch hot dogs from the API
        _ = LoadHotDogsAsync();
    }

    private async Task LoadHotDogsAsync()
    {
        try
        {
            // Fetch raw JSON string first so we can log it
            var json = await httpClient.GetStringAsync(ApiUrl);
            Console.WriteLine(json);

            // Now deserialize
            var result = System.Text.Json.JsonSerializer.Deserialize<List<HotDog>>(json);

            if (result != null)
            {
                hotDogs = result;

                // Reload the table on the main thread
                InvokeOnMainThread(() => TableView.ReloadData());
            }
            else
            {
                Console.WriteLine("Deserialization returned null.");
            }
        }
        catch (Exception ex)
        {
            Console.WriteLine($"Error loading hot dogs: {ex}");

            InvokeOnMainThread(() =>
            {
                var alert = UIAlertController.Create(
                    "Error",
                    $"Failed to load hot dogs: {ex.Message}",
                    UIAlertControllerStyle.Alert
                );
                alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, null));
                PresentViewController(alert, animated: true, completionHandler: null);
            });
        }
    }

    // How many rows in the table
    public override nint RowsInSection(UITableView tableView, nint section)
    {
        return hotDogs.Count;
    }

    // What each row looks like
    public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
    {
        var cell = tableView.DequeueReusableCell("cell", indexPath);
        var hotDog = hotDogs[indexPath.Row];

        cell.TextLabel!.Text = hotDog.Name;
        cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;

        return cell;
    }

    // When a row is tapped, go to the detail screen
    public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
    {
        var hotDog = hotDogs[indexPath.Row];
        var detailVC = new HotDogDetailViewController(hotDog);

        UIView.Transition(
            NavigationController!.View,
            duration: 0.4,
            options: UIViewAnimationOptions.TransitionFlipFromRight,
            animation: () => NavigationController.PushViewController(detailVC, animated: false),
            completion: null
        );
    }

    }
