#!/bin/bash
for i in {1..100}; do
    if [ $(expr $i % 2) -eq 0 ]; then
        echo "$i is a EVEN Number"
    else
        echo "$i is a ODD Numner except if it is zero"
    fi
    func
done

#Created a test function
func(){
    echo "This is a test function..!!"
}


