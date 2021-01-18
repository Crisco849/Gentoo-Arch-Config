BAT_0O=" 🔋"
BAT_10=" 🔋"
BAT_20=" 🔋"
BAT_30=" 🔋"
BAT_40=" 🔋"
BAT_50=" 🔋"
BAT_60=" 🔋"
BAT_70=" 🔋"
BAT_80=" 🔋"
BAT_90=" 🔋"
BAT_100="🔋"

CHR_0O=" 🔋 "
CHR_10=" 🔋 "
CHR_20=" 🔋 "
CHR_30=" 🔋 "
CHR_40=" 🔋 "
CHR_50=" 🔋 "
CHR_60=" 🔋 "
CHR_70=" 🔋 "
CHR_80=" 🔋 "
CHR_90=" 🔋 "
CHR_100="🔋"

POW=$(cat /sys/class/power_supply/BAT0/capacity)
PO=$(echo $POW | rev | cut -c 2- | rev)

get_bat() {
	case $PO in
 		0) echo "$BAT_00$POW " ;;
		1) echo "$BAT_10$POW " ;;
  		2) echo "$BAT_20$POW " ;;
  		3) echo "$BAT_30$POW " ;;
  		4) echo "$BAT_40$POW " ;;
  		5) echo "$BAT_50$POW " ;;
  		6) echo "$BAT_60$POW " ;;
  		7) echo "$BAT_70$POW " ;;
  		8) echo "$BAT_80$POW " ;;
  		9) echo "$BAT_90$POW " ;;
  		10) echo "$BAT_100$POW " ;;
	esac
}

get_chr() {
	case $PO in
 		0) echo "$CHR_00$POW " ;;
		1) echo "$CHR_10$POW " ;;
  		2) echo "$CHR_20$POW " ;;
  		3) echo "$CHR_30$POW " ;;
  		4) echo "$CHR_40$POW " ;;
  		5) echo "$CHR_50$POW " ;;
  		6) echo "$CHR_60$POW " ;;
  		7) echo "$CHR_70$POW " ;;
  		8) echo "$CHR_80$POW " ;;
  		9) echo "$CHR_90$POW " ;;
  		10) echo "$CHR_100$POW " ;;
esac
}

if [[ $(cat /sys/class/power_supply/BAT0/status | cut -c 1 ) = D ]]; then
	get_bat
else
	get_chr
fi
