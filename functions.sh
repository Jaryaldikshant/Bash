    

# Functions Syntax:

check_even () {
    local mod=2
    echo "The value of mod is $mod"
    if [ $(("$1" % $mod)) -eq 0 ]
    then 
       echo "The number $1 is even!";
    else 
       echo "The number $1 is odd!"
    fi
}
number=24
check_even $number
echo $mod

# Here local mod=2 means it is a local variable and can be accessible inside the function only
# “$1” % $mod it is simply the first parameter


