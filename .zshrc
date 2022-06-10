for file in $ZDOTDIR/rc/*; do
    source ${file}
done
unset file
