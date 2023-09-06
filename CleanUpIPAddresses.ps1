(get-content dir\to\IPList.txt).replace('.00','.').replace('.0','.') | sort-object -unique > dir\to\save\sorted.txt
