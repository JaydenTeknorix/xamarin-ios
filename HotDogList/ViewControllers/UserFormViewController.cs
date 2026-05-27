namespace HotDogList;

public class UserFormViewController : UIViewController
{
    private readonly UserService _userService;
    private readonly User? _existingUser; // null = creating new, non-null = editing

    private UITextField _nameField = null!;
    private UITextField _emailField = null!;
    private UITextField _locationField = null!;

    public UserFormViewController(User? existingUser, UserService userService)
    {
        _existingUser = existingUser;
        _userService = userService;
    }

    public override void ViewDidLoad()
    {
        base.ViewDidLoad();

        Title = _existingUser == null ? "Add User" : "Edit User";
        View!.BackgroundColor = UIColor.SystemBackground;

        // Save button in nav bar
        NavigationItem.RightBarButtonItem = new UIBarButtonItem(
            "Save",
            UIBarButtonItemStyle.Done,
            OnSaveTapped
        );

        // --- Fields ---
        _nameField = MakeTextField("Name", UIKeyboardType.Default);
        _emailField = MakeTextField("Email", UIKeyboardType.EmailAddress);
        _locationField = MakeTextField("Location", UIKeyboardType.Default);

        // --- Delete button (only shown when editing) ---
        var deleteButton = new UIButton(UIButtonType.System);
        deleteButton.SetTitle("Delete User", UIControlState.Normal);
        deleteButton.TitleLabel!.Font = UIFont.BoldSystemFontOfSize(17);
        deleteButton.BackgroundColor = UIColor.SystemRed;
        deleteButton.SetTitleColor(UIColor.White, UIControlState.Normal);
        deleteButton.Layer.CornerRadius = 10;
        deleteButton.TranslatesAutoresizingMaskIntoConstraints = false;
        deleteButton.TouchUpInside += OnDeleteTapped;
        deleteButton.Hidden = _existingUser == null;

        View.AddSubview(_nameField);
        View.AddSubview(_emailField);
        View.AddSubview(_locationField);
        View.AddSubview(deleteButton);

        NSLayoutConstraint.ActivateConstraints(new[]
        {
            _nameField.TopAnchor.ConstraintEqualTo(View.SafeAreaLayoutGuide.TopAnchor, 32),
            _nameField.LeadingAnchor.ConstraintEqualTo(View.LeadingAnchor, 20),
            _nameField.TrailingAnchor.ConstraintEqualTo(View.TrailingAnchor, -20),
            _nameField.HeightAnchor.ConstraintEqualTo(48),

            _emailField.TopAnchor.ConstraintEqualTo(_nameField.BottomAnchor, 16),
            _emailField.LeadingAnchor.ConstraintEqualTo(View.LeadingAnchor, 20),
            _emailField.TrailingAnchor.ConstraintEqualTo(View.TrailingAnchor, -20),
            _emailField.HeightAnchor.ConstraintEqualTo(48),

            _locationField.TopAnchor.ConstraintEqualTo(_emailField.BottomAnchor, 16),
            _locationField.LeadingAnchor.ConstraintEqualTo(View.LeadingAnchor, 20),
            _locationField.TrailingAnchor.ConstraintEqualTo(View.TrailingAnchor, -20),
            _locationField.HeightAnchor.ConstraintEqualTo(48),

            deleteButton.TopAnchor.ConstraintEqualTo(_locationField.BottomAnchor, 40),
            deleteButton.LeadingAnchor.ConstraintEqualTo(View.LeadingAnchor, 20),
            deleteButton.TrailingAnchor.ConstraintEqualTo(View.TrailingAnchor, -20),
            deleteButton.HeightAnchor.ConstraintEqualTo(50),
        });

        // Pre-fill fields if editing
        if (_existingUser != null)
        {
            _nameField.Text = _existingUser.Name;
            _emailField.Text = _existingUser.Email;
            _locationField.Text = _existingUser.Location;
        }
    }

    public override void TouchesBegan(NSSet touches, UIEvent? evt)
    {
        base.TouchesBegan(touches, evt);
        View!.EndEditing(true);
    }

    // --- Actions ---

    private void OnSaveTapped(object? sender, EventArgs e)
    {
        var name = _nameField.Text?.Trim() ?? string.Empty;
        var email = _emailField.Text?.Trim() ?? string.Empty;
        var location = _locationField.Text?.Trim() ?? string.Empty;

        if (string.IsNullOrEmpty(name) || string.IsNullOrEmpty(email))
        {
            var alert = UIAlertController.Create("Missing Fields", "Name and Email are required.", UIAlertControllerStyle.Alert);
            alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, null));
            PresentViewController(alert, animated: true, completionHandler: null);
            return;
        }

        if (_existingUser == null)
        {
            // Create
            _userService.AddUser(new User { Name = name, Email = email, Location = location });
        }
        else
        {
            // Update
            _existingUser.Name = name;
            _existingUser.Email = email;
            _existingUser.Location = location;
            _userService.UpdateUser(_existingUser);
        }

        NavigationController?.PopViewController(animated: true);
    }

    private void OnDeleteTapped(object? sender, EventArgs e)
    {
        var confirm = UIAlertController.Create(
            "Delete User",
            $"Are you sure you want to delete {_existingUser?.Name}?",
            UIAlertControllerStyle.Alert
        );

        confirm.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, null));
        confirm.AddAction(UIAlertAction.Create("Delete", UIAlertActionStyle.Destructive, _ =>
        {
            _userService.DeleteUser(_existingUser!);
            NavigationController?.PopViewController(animated: true);
        }));

        PresentViewController(confirm, animated: true, completionHandler: null);
    }

    // --- Helper ---

    private static UITextField MakeTextField(string placeholder, UIKeyboardType keyboardType)
    {
        return new UITextField
        {
            Placeholder = placeholder,
            BorderStyle = UITextBorderStyle.RoundedRect,
            Font = UIFont.SystemFontOfSize(16),
            KeyboardType = keyboardType,
            AutocorrectionType = UITextAutocorrectionType.No,
            AutocapitalizationType = UITextAutocapitalizationType.None,
            TranslatesAutoresizingMaskIntoConstraints = false
        };
    }
}
