//import UIKit
//
//class NewsTableViewController: UITableViewController {
//    var articles: [NewsArticle] = [] // Initialize with your fetched articles
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        fetchNews()
//    }
//
//    func fetchNews() {
//        let apiKey = "YOUR_API_KEY"
//        let urlString = "https://newsapi.org/v2/top-headlines?country=us&apiKey=\(apiKey)"
//        
//        if let url = URL(string: urlString) {
//            let task = URLSession.shared.dataTask(with: url) { (data, response, error) in
//                if let data = data {
//                    do {
//                        let decoder = JSONDecoder()
//                        let newsResponse = try decoder.decode(NewsResponse.self, from: data)
//                        self.articles = newsResponse.articles
//                        
//                        DispatchQueue.main.async {
//                            self.tableView.reloadData()
//                        }
//                    } catch {
//                        print("Error decoding JSON: \(error)")
//                    }
//                }
//            }
//            task.resume()
//        }
//    }
//
//    // Implement the UITableViewDataSource methods to populate the table view with articles.
//    
//    // Implement the UITableViewDelegate method to handle cell selection and navigate to the detail view.
//}
