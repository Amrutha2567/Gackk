class WebtoonDetailViewController: UIViewController {
    var webtoon: Webtoon!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Setup UI, display webtoon image, description, and Add to Favorites button
    }

    @IBAction func addToFavoritesTapped(_ sender: UIButton) {
        // Save webtoon to favorites using Core Data or UserDefaults
    }
}
