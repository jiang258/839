#!/bin/bash

while IFS='' read -r line || [[ -n "$line" ]]; do
	from=../data/tagged/$line
	to=../data/Set\ J/
    mv "$from" "$to"
done < "../data/file_test.txt"
