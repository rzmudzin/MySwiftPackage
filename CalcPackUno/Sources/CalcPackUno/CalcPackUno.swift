public struct CalcPackUno {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

public class CalculatorUno {
    public init() {}
    public func multiply(_ valueX: Int, with ValueY: Int) -> Int {
        valueX * ValueY
    }
    public func add(_ valueX: Int, ValueY: Int) -> Int {
        valueX + ValueY
    }
}
