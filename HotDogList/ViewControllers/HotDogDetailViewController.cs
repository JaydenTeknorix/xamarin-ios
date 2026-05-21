namespace HotDogList;

public class HotDogDetailViewController : UIViewController
{
    private HotDog hotDog;

    public HotDogDetailViewController(HotDog hotDog)
    {
        this.hotDog = hotDog;
    }

    public override void ViewDidLoad()
    {
        base.ViewDidLoad();

        Title = hotDog.Name;
        View!.BackgroundColor = UIColor.SystemBackground;

        // Name label at the top
        var nameLabel = new UILabel
        {
            Text = hotDog.Name,
            Font = UIFont.BoldSystemFontOfSize(24),
            TextAlignment = UITextAlignment.Left,
            TranslatesAutoresizingMaskIntoConstraints = false
        };

        // Description label below
        var descriptionLabel = new UILabel
        {
            Text = hotDog.Description,
            Font = UIFont.SystemFontOfSize(16),
            TextAlignment = UITextAlignment.Left,
            Lines = 0, // allows multiple lines
            TranslatesAutoresizingMaskIntoConstraints = false
        };

        // Price label
        var priceLabel = new UILabel
        {
            Text = $"${hotDog.Price:F2}",
            Font = UIFont.BoldSystemFontOfSize(20),
            TextColor = UIColor.SystemGreen,
            TextAlignment = UITextAlignment.Left,
            TranslatesAutoresizingMaskIntoConstraints = false
        };

        // Buy button
        var buyButton = new UIButton(UIButtonType.System);
        buyButton.SetTitle("Buy", UIControlState.Normal);
        buyButton.TitleLabel!.Font = UIFont.BoldSystemFontOfSize(18);
        buyButton.BackgroundColor = UIColor.SystemOrange;
        buyButton.SetTitleColor(UIColor.White, UIControlState.Normal);
        buyButton.Layer.CornerRadius = 10;
        buyButton.TranslatesAutoresizingMaskIntoConstraints = false;
        buyButton.TouchUpInside += OnBuyTapped;

        View.AddSubview(nameLabel);
        View.AddSubview(descriptionLabel);
        View.AddSubview(priceLabel);
        View.AddSubview(buyButton);

        // Position the labels using Auto Layout
        NSLayoutConstraint.ActivateConstraints(new[]
        {
            // Name label: 10pt from safe area top
            nameLabel.TopAnchor.ConstraintEqualTo(View.SafeAreaLayoutGuide.TopAnchor, 10),
            nameLabel.LeadingAnchor.ConstraintEqualTo(View.LeadingAnchor, 20),
            nameLabel.TrailingAnchor.ConstraintEqualTo(View.TrailingAnchor, -20),

            // Description label: 20pt below the name label
            descriptionLabel.TopAnchor.ConstraintEqualTo(nameLabel.BottomAnchor, 20),
            descriptionLabel.LeadingAnchor.ConstraintEqualTo(View.LeadingAnchor, 20),
            descriptionLabel.TrailingAnchor.ConstraintEqualTo(View.TrailingAnchor, -20),

            // Price label: 16pt below the description label
            priceLabel.TopAnchor.ConstraintEqualTo(descriptionLabel.BottomAnchor, 16),
            priceLabel.LeadingAnchor.ConstraintEqualTo(View.LeadingAnchor, 20),
            priceLabel.TrailingAnchor.ConstraintEqualTo(View.TrailingAnchor, -20),

            // Buy button: 24pt below price, full width with padding
            buyButton.TopAnchor.ConstraintEqualTo(priceLabel.BottomAnchor, 24),
            buyButton.LeadingAnchor.ConstraintEqualTo(View.LeadingAnchor, 20),
            buyButton.TrailingAnchor.ConstraintEqualTo(View.TrailingAnchor, -20),
            buyButton.HeightAnchor.ConstraintEqualTo(50),
        });
    }

    public override void ViewWillDisappear(bool animated)
    {
        base.ViewWillDisappear(animated);

        // Apply flip animation when navigating back
        if (IsMovingFromParentViewController)
        {
            UIView.Transition(
                NavigationController!.View,
                duration: 0.4,
                options: UIViewAnimationOptions.TransitionFlipFromLeft,
                animation: null,
                completion: null
            );
        }
    }

    private void OnBuyTapped(object? sender, EventArgs e)
    {
        var alert = UIAlertController.Create(
            title: "Thank You!",
            message: $"You bought a {hotDog.Name} for ${hotDog.Price:F2}.",
            preferredStyle: UIAlertControllerStyle.Alert
        );

        alert.AddAction(UIAlertAction.Create("OK", UIAlertActionStyle.Default, null));
        alert.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, null));

        PresentViewController(alert, animated: true, completionHandler: null);
    }
}
