TARGET_SIZE=500000 # 500 KB in bytes
QUALITY=100

# Initial copy
magick $1 -strip $1

# Loop to dynamically resize until it falls under the target
while [ $(wc -c < $1) -gt $TARGET_SIZE ] && [ $QUALITY -gt 10 ]; do
    QUALITY=$((QUALITY - 5))
    magick $1 -strip -resize ${QUALITY}% $1
done

ls -l $1