#!/bin/bash

# backup script

user=$(d)
source=/home/$user/zzz/files
target=/tmp/${user}_home_$(date +%E).tar.gz

tar -cfx $target $source

echo "backup for user $user completed. Details:"
ls -l $target