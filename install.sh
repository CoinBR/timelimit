#!/bin/sh
script_dir=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd -P) 
script_path=${script_dir}/timelimit 

chmod +x $script_path \
    && cp $script_path /usr/bin/  \
    && echo timelimit was sucessfully "installed".

