#!/bin/bash
for file in input; do
	python3 ../PosMVFileReader.py -i $file -summary
done
