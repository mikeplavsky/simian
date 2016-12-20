CMD="simian $@"
DIR=${PWD##*/}
echo $DIR

docker run \
    -ti \
    --rm \
    -w /$DIR \
    -v $(pwd):/$DIR mikeplavsky/simian \
    $CMD
