cat /etc/passwd | grep -v '#' | sed -n '2,${p;n;}' | cut -d":" -f1 | rev | sort -r | awk 'RN>=FT_LINE1 && RN<=FT_LINE2' | tr "\n" "," | sed 's/,/, /g' | rev | sed 's/ ,/./' | rev | tr -d "\n";
