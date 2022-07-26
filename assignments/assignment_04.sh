#!/bin/bash

check_prime(){
   #
   result='true'
   a=$1
   #
   if [ $a -eq 2 ]
   then
      result='true' 
   else
      for(( c=2; c<$a; c++))
      do
         res=$(($a%c))
         if [ $res -eq 0 ]
         then
            result='false'
            break
         fi
      done
   fi	   
   #
   echo "$result"
}

prime_counter=0
start_value=2

curl https://www.gutenberg.org/files/829/829-0.txt > gutenberg.txt

until [ ! $prime_counter -lt 5 ]
do
   prime_result=$(check_prime $start_value)
   #
   if [ $prime_result == 'true' ]
   then
      echo $start_value
      prime_counter=$((prime_counter+1))
      mkdir $start_value
   fi
   #
  start_value=$((start_value+1))
done

line_count=`cat gutenberg.txt | wc -l`
line_count=$((line_count/5))

split -l $line_count gutenberg.txt 

mv xaa ./2/
mv xab ./3/
mv xac ./5/
mv xad ./7/
mv xae ./11/

rm gutenberg.txt