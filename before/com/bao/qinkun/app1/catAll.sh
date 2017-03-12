#bin/sh

for file in ./*
do
    if test -f $file
    then
        cat $file >> a.txt
    fi
done
