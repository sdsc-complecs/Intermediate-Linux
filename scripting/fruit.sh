#!/bin/bash
var1="Strawberry" # global variable
myfun(){
    local var2="Banana" #local variable
    var3="Cherry" #global variable
    echo 'Inside the function'
    echo "The name of first fruit is $var1"
    echo "The name of second fruit is $var2"
    echo ''
}
myfun

echo "Outside the function"
echo "The name of first fruit is $var1"
#try to access local variable
echo "The name of second fruit is $var2" 
echo "The name of third fruit is $var3"
