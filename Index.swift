var numbers=[2,4,1,5,1,8,6,4]
var x : Int = 0
var y : Int = 2
var z : Int = 4
var sum : Int = 0
if(x==0)
{
    for index in numbers[y...z]
    {
        sum = sum + index
    }
    print(sum)
}
else
{
    numbers.insert(z, at : y)
    print(numbers)
}