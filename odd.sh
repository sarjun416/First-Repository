 #!/bin/bash
  
 # This is the script to show odd numbers
   
 echo "enter any value for n:"
 read n
 m=`expr $n % 2`
 if [ $m -ne 0 ]
 then
 echo "given number $n is odd"
 else
 echo "given number $n is not odd"
 fi

