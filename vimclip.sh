tmpfile=$(mktemp)
xclip -o -sel clip > $tmpfile
nvim $tmpfile
xclip -i -sel clip $tmpfile
