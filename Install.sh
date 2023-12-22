dirname='/content/Crystal'

if [ -d "$dirname" ]; then
    echo "$dirname exists and is a directory."
else
    echo "$dirname does not exist, or is not a directory."
fi
