	#dayso.sh
	echo "CHUONG TRINH IN RA DAY SO NHAP TU BAN PHIM"
	printf "Nhap so n= "
	read n
	for((i=0; i<n; i++))
		do
			printf "Nhap phan tu thu  a[$i]="
			read a[$i]
		done
	for ((i=0; i<n; i++))
		do
			echo "a[$i]= " ${a[$i]}
		done

	#tinh tong
	tong=0
	for ((i=0; i<n; i++))
		do
			tong=$(( $tong + ${a[i]} ))
		done
	echo "Tong vua nhap la: "$tong



	#sap xep
tam=0
	for ((i=0; i<n-1; i++))
	do
		for ((j=i+1; j<n; j++))
			do
				if [ ${a[i]} -gt ${a[j]} ]
				then
				tam=${a[i]}
				${a[i]}=${a[j]}
				${a[j]}=$tam
				fi
			done
	done
	for ((j=0; j<n; j++))
			do
				echo "a[$j]= " ${a[j]}
			done


