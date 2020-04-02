import UIKit

enum Engine {
    case start, stop
}

enum Door {
    case open, close
}

enum Windows {
    case open, close
}

enum Trunk {
    case full, empty
}

struct passengersAuto {
    var name: String = " "
    let year: Int = 2009
    let boot: Int = 150
    let engine: Engine
    var windowState: Windows
    var trunkState: Trunk
    
    mutating func closeWindow () {
        self.windowState = .close
    }
    mutating func openWindow () {
        self.windowState = .open
    }
    
    func description() {
        print ("Марка авто \(name), год выпуска \(year) объем багажника \(boot)")
    }
}

var vaz = passengersAuto(name: "ВАЗ", engine: .start, windowState: .close, trunkState: .empty)

vaz.description()

var gaz = passengersAuto(name: "ГАЗ", engine: .stop, windowState: .open, trunkState: .full)
print(gaz.name)

gaz.name = "ГАЗ"

gaz.description()
