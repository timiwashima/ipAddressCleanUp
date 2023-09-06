(get-content test.txt).replace('.00','.').replace('.0','.') | sort-object -unique
