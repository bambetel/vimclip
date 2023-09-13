tmpfile=$(mktemp)
xsel -ob > $tmpfile
nvim $tmpfile
cat $tmpfile | xsel -ib
