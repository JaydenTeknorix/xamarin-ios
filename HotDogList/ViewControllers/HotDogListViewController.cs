namespace HotDogList;

public class HotDogListViewController : UITableViewController
{
    // Sample data
    private List<HotDog> hotDogs = new List<HotDog>
    {
        new HotDog("Classic HotDog",    "A simple beef hot dog with mustard and ketchup.",           2.99m),
        new HotDog("Chicago HotDog",    "Topped with relish, onions, tomato, pickle, and sport peppers.", 4.49m),
        new HotDog("Chili HotDog",      "Smothered in hearty chili and shredded cheddar cheese.",    4.99m),
        new HotDog("Corn HotDog",       "Battered in sweet cornmeal and deep fried on a stick.",     3.49m),
        new HotDog("Bacon HotDog",      "Wrapped in crispy bacon and grilled to perfection.",        5.49m),
    };

    public override void ViewDidLoad()
    {
        base.ViewDidLoad();

        Title = "Hot Dogs";

        // Register a basic cell style — no extra setup needed
        TableView.RegisterClassForCellReuse(typeof(UITableViewCell), "cell");
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
