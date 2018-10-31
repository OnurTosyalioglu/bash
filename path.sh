echo "if [ -d \"$1\" ];
then
  PATH=\"$1:"'$PATH'"\"
fi" >> $2

source $2
