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
            Text = "Welcome to HotDogList!",
            Font = UIFont.BoldSystemFontOfSize(24),
            TextAlignment = UITextAlignment.Center,
            TranslatesAutoresizingMaskIntoConstraints = false
        };

        var button = new UIButton(UIButtonType.System);
        button.SetTitle("Browse Menu", UIControlState.Normal);
        button.TitleLabel!.Font = UIFont.BoldSystemFontOfSize(18);
        button.BackgroundColor = UIColor.SystemOrange;
        button.SetTitleColor(UIColor.White, UIControlState.Normal);
        button.Layer.CornerRadius = 10;
        button.TranslatesAutoresizingMaskIntoConstraints = false;
        button.TouchUpInside += (s, e) =>
        {
            var storyboard = UIStoryboard.FromName("MenuScreen", null);
            var menuVC = storyboard.InstantiateViewController("MenuScreen");
            NavigationController?.PushViewController(menuVC, true);
        };

        View.AddSubview(label);
        View.AddSubview(button);

        NSLayoutConstraint.ActivateConstraints(new[]
        {
            label.CenterXAnchor.ConstraintEqualTo(View.CenterXAnchor),
            label.CenterYAnchor.ConstraintEqualTo(View.CenterYAnchor, -40),

            button.TopAnchor.ConstraintEqualTo(label.BottomAnchor, 20),
            button.CenterXAnchor.ConstraintEqualTo(View.CenterXAnchor),
            button.WidthAnchor.ConstraintEqualTo(200),
            button.HeightAnchor.ConstraintEqualTo(50),
        });
    }
}
