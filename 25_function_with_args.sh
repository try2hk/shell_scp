#!/bin/bash 

addition () {
    local num1=$1
    local num2=$2
    let sum=$num1+$num2
    echo "Sum of $num1 and $num2 is $sum"
}
addition 12 13

#!/bin/bash 
function welcomnote {
    echo "------------"
    echo "Wel_Come To $1"
    echo "Age is $2"
    echo "------------"
}

welcomnote Md_Taufique 21