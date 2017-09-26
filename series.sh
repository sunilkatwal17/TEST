#!/usr/bin/sh
for i in {1..100}
do
  if (( $i % 3 == 0 )) && (( $i % 5 == 0 ))
  then
    echo $i "bar"
  elif (( $i % 5 == 0 ))
  then
    echo $i "bar"
  elif (( $i % 3 == 0 )) 
  then
    echo $i "foo"
  else 
    echo $i
  fi
done
