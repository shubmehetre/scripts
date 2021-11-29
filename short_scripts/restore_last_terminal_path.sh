# Restore last saved path

last_dir_file=$XDG_CACHE_HOME/last_dir
touch -a $last_dir_file || touch $last_dir_file

if [ -f $last_dir_file ]
    then cd `cat $last_dir_file`
fi
