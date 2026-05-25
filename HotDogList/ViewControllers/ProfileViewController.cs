namespace HotDogList;

public class ProfileViewController : UIViewController
{
    public override void ViewDidLoad()
    {
        base.ViewDidLoad();

        Title = "Profile";
        View!.BackgroundColor = UIColor.SystemBackground;

        var label = new UILabel
        {
            Text = "Hello, Profile!",
            Font = UIFont.BoldSystemFontOfSize(28),
            TextAlignment = UITextAlignment.Center,
            TranslatesAutoresizingMaskIntoConstraints = false
        };

        View.AddSubview(label);

        NSLayoutConstraint.ActivateConstraints(new[]
        {
            label.CenterXAnchor.ConstraintEqualTo(View.CenterXAnchor),
            label.CenterYAnchor.ConstraintEqualTo(View.CenterYAnchor),
        });
    }
}
