parent_dir=$(pwd)
for dir in $parent_dir/src/*
    do
        cd $dir
        bash build_image.sh
    done
