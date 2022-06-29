import UIKit

enum Climate {
    case India
    case America
    case Africa
    case Australia
}
var season = Climate.Australia
season = .Australia
switch season {
case .India:
    print("Climate is hot")
case .Africa:
    print("Climate is Moderate")
case .America:
    print("Climate is Cool")
case .Australia:
    print("Climate is Rainy")

}
