	#dayso.sh
	echo "CHUONG TRINH IN RA DAY SO NHAP TU BAN PHIM"
	printf "Nhap so n= "
	read n
	for((i=1; i<=n; i++))
		do
			printf "Nhap phan tu thu  a[$i]="
			read a[$i]
		done
	for ((i=1; i<=n; i++))
		do
			echo "a[$i]= " ${a[$i]}
		done

	
	tong=0
	for ((i=1; 1<=n; i++))
		do
			tong=$(( $tong + ${a[i]} ))
		done
	echo "Tong vua nhap la: "$tong



	
