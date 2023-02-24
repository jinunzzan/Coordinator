class BuyViewController : UIViewController, Storyboarded {
    
    weak var coordinator: BuyCoordinator?
     
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .cyan
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        coordinator?.didFinishBuying()
    }
    
}
