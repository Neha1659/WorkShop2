i=1
while [ $i -le 10 ]
do 
  case $i in
  1) echo $i
  ;;
  2) echo $i
  ;;
  4) echo $i
  ;;
  7) echo $i
  ;;
  9) echo $i
  ;;
  10) echo $i
  ;;
  esac  
  i=$(($i+1))
done
