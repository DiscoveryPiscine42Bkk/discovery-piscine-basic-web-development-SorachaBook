args=("$@")
if (($# == 0))
then
    echo "No arguments supplished"
else
    for (( i=0; i<3; i++ )); do
        echo ${args[${i}]}
    done
fi