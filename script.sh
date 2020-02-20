#!/bin/bash
func()
{
    echo "This is a test function for $i time..!!"
}

for i in {1..100}; do
    if [ $(expr $i % 2) -eq 0 ]; then
        echo "$i is a EVEN Number"
    else
        echo "$i is a ODD Numner except if it is zero"
    fi
    func
done
