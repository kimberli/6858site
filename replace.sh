#!/bin/bash

filename="mapping.txt"

while IFS='' read -r line || [[ -n "$line" ]]; do
    data=($line)
    oldname=${data[0]}
    newname=${data[1]}
    echo "replacing $oldname with $newname"
    sed -i "" "s@$oldname@$newname@g" css.csail.mit.edu/6.858/2018/*.html
    sed -i "" "s@$oldname@../$newname@g" css.csail.mit.edu/6.858/2018/*/*.html
done < "$filename"

echo "replacing questions.html"
sed -i "" "s@questions.html%3F@questions.html?@g" css.csail.mit.edu/6.858/2018/*.html

cp questions.html css.csail.mit.edu/6.858/2018/questions.html
