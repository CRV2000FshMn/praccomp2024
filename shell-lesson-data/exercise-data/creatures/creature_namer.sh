 for Filename in *.dat;
	  do head -n 3 $Filename | grep "^CLASSIFICATION:" | cut -d " " -f 2,3 | sort -r ;
 done
