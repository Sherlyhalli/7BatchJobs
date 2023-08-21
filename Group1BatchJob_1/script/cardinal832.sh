#!/bin/bash

# Source file path
source_file="/mnt/c/Users/mbhalli/Desktop/Vishal/workspace/Group1BatchJob_1/source/wmqfte/projects/CardinalHealth/data/fromcardinal/Cardinal832.csv"

# Destination file path
destination_file="/mnt/c/Users/mbhalli/Desktop/Vishal/workspace/Group1BatchJob_1/destination/eprndata/cardinal/cost/"

# Move the file using the 'mv' command
mv "$source_file" "$destination_file"
