#!/bin/bash
a=0
b=0
c=0
d=0
e=0
f=0
index=0
i=1
while (($i != 100))
do
g=$((RANDOM%6 + 1))
#echo $g
case $g in
                1 )
                        ((a++))
                        if (( $a != 10 ))
                        then
                        diceValues[index++]=1
                        else
                        diceValues[index++]=1
                        echo "${diceValues[@]}"
                        echo "1 reached 10 times"
                        i=100
                        fi
                        ;;
                 2 )
                        ((b++))
                        if (( $b != 10 ))
                        then
                        diceValues[index++]=2
                        else
                        diceValues[index++]=2
                        echo "${diceValues[@]}"
                        echo "2 reached 10 times"
                        i=100
                        fi
                ;;
                 3 )
                        ((c++))
                        if (( $c != 10 ))
                        then
                        diceValues[index++]=3
                        else
                        diceValues[index++]=3
                        echo "${diceValues[@]}"
                        echo "3 reached 10 times"
                        i=100
                        fi
                ;;
                 4 )
                        ((d++))
                        if (( $d != 10 ))
                        then
                        diceValues[index++]=4
                        else
                        diceValues[index++]=4
                        echo "${diceValues[@]}"
                        echo "4 reached 10 times"
                        i=100
                        fi
                ;;
                 5 )
                        ((e++))
                        if (( $e != 10 ))
                        then
                        diceValues[index++]=5
                        else
                        diceValues[index++]=5
                        echo "${diceValues[@]}"
                        echo "5 reached 10 times"
                        i=100
                        fi
                ;;
                 6 )
                        ((f++))
                        if (( $f != 10 ))
                        then
                        diceValues[index++]=6
                        else
                        diceValues[index++]=6
                        echo "${diceValues[@]}"
                        echo "6 reached 10 times"
                        i=100
                        fi
                ;;
esac
done
