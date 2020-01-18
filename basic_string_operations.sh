BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill"

ISAY=${BUFFETT[@]/snow/foot}
ISAY=${ISAY[@]/ snow/}
ISAY=${ISAY[@]/finding/getting}

WET_INDEX=$(expr index "$ISAY" "w" + 2)

ISAY=${ISAY:0:$WET_INDEX}
echo $ISAY
