func positionDescription (point: (x : Int , y : Int)) ->String{
    switch point{
    case (0,0):
            "\(point) is at the Origin"
    case (_,0):
            "\(point) is at X-Axis"
    case (0,_):
            "\(point) is at X-Axis"
    case (0... , 0...):
            "\(point) is at First Qurdt"
    case (...0 , 0...):
            "\(point) is at Second Qurdt"
    case (...0,...0):
            "\(point) is at Third Qurdt"
    case (0...,...0):
        "\(point) is at Fourth Qurdt"
        
    default:
        "\(point) is Unknown Postion"
        
    }
}

print("\n\t\tPosition Description ")
print(positionDescription(point: (x: 3, y: -3)))
