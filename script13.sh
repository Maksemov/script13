#!/bin/bash
mkdir -p folder1/folder2/folder3
touch folder1/folder2/file
sudo chown root folder1/folder2/file
rmdir folder1/folder2/folder3
