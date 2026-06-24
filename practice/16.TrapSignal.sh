cleanup() {
    echo "Cleaning Resources..."
    sleep 5
}

trap cleanup EXIT
trap "echo Interrupted; exit" SIGINT

