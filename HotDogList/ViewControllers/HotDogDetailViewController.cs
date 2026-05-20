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

        View.AddSubview(nameLabel);
        View.AddSubview(descriptionLabel);
        View.AddSubview(priceLabel);

        // Position the labels using Auto Layout
        NSLayoutConstraint.ActivateConstraints(new[]
        {
            // Name label: centered horizontally, 100pt from the top
            nameLabel.TopAnchor.ConstraintEqualTo(View.SafeAreaLayoutGuide.TopAnchor, 100),
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
        });
    }
}
