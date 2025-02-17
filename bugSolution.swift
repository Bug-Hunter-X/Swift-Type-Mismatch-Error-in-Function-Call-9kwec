func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let width = 10
let heightString = "5"

//Attempt to convert the string to a double using if let
if let height = Double(heightString) {
    let area = calculateArea(width: Double(width), height: height)
    print("Area: "
          + String(area))
} else {
    print("Error: Invalid input. Height must be a number.")
}

//Another solution is to use a guard statement
func calculateAreaWithGuard(width: Double, height: Double) -> Double {
    return width * height
}

func calculateAreaSafe(width: String, height: String) -> Double? {
    guard let width = Double(width), let height = Double(height) else {
        return nil
    }
    return calculateAreaWithGuard(width: width, height: height)
}

if let safeArea = calculateAreaSafe(width: "10", height: "5") {
    print("Safe Area: "
          + String(safeArea))
} else {
    print("Error: Invalid input. Width and Height must be numbers.")
}