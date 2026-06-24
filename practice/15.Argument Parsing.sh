while getopts "f:n:" opt
do
    case $opt in
        f) file=$OPTARG ;;
        n) number=$OPTARG ;;
    esac
done