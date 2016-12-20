CMD="simian $@"

docker run \
    -ti \
    --rm \
    -w /check \
    -v $(pwd):/check mikeplavsky/simian \
    $CMD
