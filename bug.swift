func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage

let width = 10
let height = 5
let anotherArea = calculateArea(width: width, height: height) // Also correct

let incorrectArea = calculateArea(width: 10, height: "5") //This will cause a compile-time error because the function expects a Double for height but receives a String