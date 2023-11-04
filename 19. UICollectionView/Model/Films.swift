import Foundation
import UIKit

enum categories {
    case Adventure
    case Action
    case Horror
    case Comedy
    case Drama
}

class Film {
    let name: String
    let category: categories
    let image: UIImage
    let rating: Double
    let isFavorite: Bool
    
    init(name: String, category: categories, image: UIImage, rating: Double, isFavorite: Bool) {
        self.name = name
        self.category = category
        self.image = image
        self.rating = rating
        self.isFavorite = isFavorite
    }
}

var films = [
    Film(name: "The Batman", category: .Action, image: .batman, rating: 8.1, isFavorite: false),
    Film(name: "Uncharted", category: .Adventure, image: .uncharted, rating: 7.9, isFavorite: false),
    Film(name: "The Exorcism of God", category: .Horror, image: .exorcism, rating: 5.6, isFavorite: false),
    Film(name: "Turning Red", category: .Comedy, image: .turningRed, rating: 7.1, isFavorite: false),
    Film(name: "Spider-Man: No Way Home", category: .Action, image: .spiderMan, rating: 8.1, isFavorite: false),
    Film(name: "Morbius", category: .Action, image: .morbius, rating: 5.3, isFavorite: false)
]
