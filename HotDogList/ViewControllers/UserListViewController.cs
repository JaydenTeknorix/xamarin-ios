namespace HotDogList;

public class UserListViewController : UITableViewController
{
    private readonly UserService _userService = new UserService();
    private List<User> _users = new List<User>();

    public override void ViewDidLoad()
    {
        base.ViewDidLoad();

        Title = "Users";

        // "+" button in the top-right to add a new user
        NavigationItem.RightBarButtonItem = new UIBarButtonItem(
            UIBarButtonSystemItem.Add,
            (s, e) => OpenForm(user: null)
        );
    }

    public override void ViewWillAppear(bool animated)
    {
        base.ViewWillAppear(animated);

        // Reload every time we come back (after add or edit)
        _users = _userService.GetAllUsers();
        TableView.ReloadData();
    }

    // --- Table data source ---

    public override nint RowsInSection(UITableView tableView, nint section)
        => _users.Count;

    public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
    {
        // Use Subtitle style so we can show name + email
        var cell = tableView.DequeueReusableCell("userCell")
                   ?? new UITableViewCell(UITableViewCellStyle.Subtitle, "userCell");

        var user = _users[indexPath.Row];
        cell.TextLabel!.Text = user.Name;
        cell.DetailTextLabel!.Text = user.Email;
        cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;

        return cell;
    }

    // Tap a row → open edit form
    public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
    {
        tableView.DeselectRow(indexPath, animated: true);
        OpenForm(user: _users[indexPath.Row]);
    }

    // --- Navigation ---

    private void OpenForm(User? user)
    {
        var formVC = new UserFormViewController(user, _userService);
        NavigationController?.PushViewController(formVC, animated: true);
    }
}
