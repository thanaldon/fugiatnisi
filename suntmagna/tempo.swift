struct RGBColor: Color {
    var red: Float
    var green: Float
    var blue: Float
    
    func displayColor() -> String {
        return "Color - Red: \(red), Green: \(green), Blue: \(blue)"
    }
}

struct Metal: Material {
    var type: String
    var density: Float
    
    func description() -> String {
        return "Material Type: \(type), Density: \(density)"
    }
}
