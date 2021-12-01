let Numbers=[45,98,1009]
var a:Array<Int>=[]
var b:Array<Int>=[]
var i=0
for index in Numbers
{
    i = index % 2 == 1 ? 1 : 2
switch i {
    case 1:a.append(index)
    case 2:b.append(index)
    default:print("Default")
}
}
print("Odd Numbers:\(a)")
print("Even Numbers:\(b)")
