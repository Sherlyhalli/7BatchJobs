#!/bin/bash

# Source file path
source_file1="/mnt/c/Users/mbhalli/Desktop/Vishal/workspace/Group1BatchJob_11/source/TEL252417D/01FEB2023/TEL252417D/DRUGIMAGEDB.zip"
source_file2="/mnt/c/Users/mbhalli/Desktop/Vishal/workspace/Group1BatchJob_11/source/TEL252417D/01FEB2023/TEL252417D/DRUGIMAGEDDL.zip"
source_file3="/mnt/c/Users/mbhalli/Desktop/Vishal/workspace/Group1BatchJob_11/source/TEL252417D/01FEB2023/TEL252417D/NDDFPLUSDB.zip"
source_file4="/mnt/c/Users/mbhalli/Desktop/Vishal/workspace/Group1BatchJob_11/source/TEL252417D/01FEB2023/TEL252417D/NDDFPLUSDDL.zip"
source_file5="/mnt/c/Users/mbhalli/Desktop/Vishal/workspace/Group1BatchJob_11/source/TEL252417D/01FEB2023/TEL252417D/NDDFPLUSUPD.zip"

# Destination file path
destination_file="/mnt/c/Users/mbhalli/Desktop/Vishal/workspace/Group1BatchJob_11/destination/FDB/FDBRAW/source/TEL252417D/XFER/fdbRAW/"

# Move the file using the 'mv' command
mv "$source_file1" "$destination_file"
mv "$source_file2" "$destination_file"
mv "$source_file3" "$destination_file"
mv "$source_file4" "$destination_file"
mv "$source_file5" "$destination_file"