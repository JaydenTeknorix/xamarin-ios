namespace HotDogList;

public class ProfileViewController : UIViewController
{
    private UIImageView _imageView = null!;

    public override void ViewDidLoad()
    {
        base.ViewDidLoad();

        Title = "Profile";
        View!.BackgroundColor = UIColor.SystemBackground;

        // Label
        var label = new UILabel
        {
            Text = "Hello, Profile!",
            Font = UIFont.BoldSystemFontOfSize(28),
            TextAlignment = UITextAlignment.Center,
            TranslatesAutoresizingMaskIntoConstraints = false
        };

        // Pick Photo button
        var pickButton = new UIButton(UIButtonType.System);
        pickButton.SetTitle("Pick Photo", UIControlState.Normal);
        pickButton.TitleLabel!.Font = UIFont.SystemFontOfSize(18);
        pickButton.TranslatesAutoresizingMaskIntoConstraints = false;
        pickButton.TouchUpInside += OnPickPhotoTapped;

        // Image view to display selected photo
        _imageView = new UIImageView
        {
            ContentMode = UIViewContentMode.ScaleAspectFit,
            ClipsToBounds = true,
            TranslatesAutoresizingMaskIntoConstraints = false,
            Layer = { CornerRadius = 12, BorderWidth = 1, BorderColor = UIColor.SystemGray4.CGColor }
        };

        View.AddSubview(label);
        View.AddSubview(pickButton);
        View.AddSubview(_imageView);

        NSLayoutConstraint.ActivateConstraints(new[]
        {
            label.CenterXAnchor.ConstraintEqualTo(View.CenterXAnchor),
            label.TopAnchor.ConstraintEqualTo(View.SafeAreaLayoutGuide.TopAnchor, 40),

            pickButton.CenterXAnchor.ConstraintEqualTo(View.CenterXAnchor),
            pickButton.TopAnchor.ConstraintEqualTo(label.BottomAnchor, 24),

            _imageView.CenterXAnchor.ConstraintEqualTo(View.CenterXAnchor),
            _imageView.TopAnchor.ConstraintEqualTo(pickButton.BottomAnchor, 24),
            _imageView.WidthAnchor.ConstraintEqualTo(View.WidthAnchor, 0.85f),
            _imageView.HeightAnchor.ConstraintEqualTo(_imageView.WidthAnchor),
        });
    }

    private void OnPickPhotoTapped(object? sender, EventArgs e)
    {
        var picker = new UIImagePickerController
        {
            SourceType = UIImagePickerControllerSourceType.PhotoLibrary,
            AllowsEditing = false
        };

        picker.FinishedPickingMedia += OnImagePicked;
        picker.Canceled += (s, _) => DismissViewController(true, null);

        PresentViewController(picker, true, null);
    }

    private void OnImagePicked(object? sender, UIImagePickerMediaPickedEventArgs e)
    {
        var image = e.OriginalImage;
        if (image != null)
            _imageView.Image = image;

        DismissViewController(true, null);
    }
}
