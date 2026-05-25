namespace HotDogList;

public class HomeViewController : UIViewController
{
    public override void ViewDidLoad()
    {
        base.ViewDidLoad();

        Title = "Home";
        View!.BackgroundColor = UIColor.SystemBackground;

        var label = new UILabel
        {
            Text = "Hello, Home!",
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
