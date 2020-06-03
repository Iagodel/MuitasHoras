#!/bin/bash
   echo "Opções:"
   echo
   echo "1. Gravar"
   echo "2. Ouvir"
   echo "3. Proximo"   
   echo


for i in `ls *.txt`;
do

principal() {
 
	echo
	echo "----------$i----------"
	wav=`echo $i | sed 's/.txt/.wav/'`
        more $i
	echo "------------------------------"
	echo

      read opcao
      case "$opcao" in
      1) rec -r 22050 -t WAV $wav ; principal ;; 
      2) mplayer -really-quiet $wav  > /dev/null 2> /dev/null ; principal ;;
      3) echo "$wav --- OK" ;;
      *) principal ;;	
	esac	

}

principal     
done

