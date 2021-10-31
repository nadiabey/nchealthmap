#!/bin/bash

mypath=`realpath $0`
mybase=`dirname $mypath`
cd $mybase

DB_NAME='healthmap'

if [[ -n 'psql -lqt | cut -d \| -f 1 | grep -w "$dbname"' ]]; then
    dropdb $DB_NAME
fi
createdb $DB_NAME

psql -af create.sql $DB_NAME
psql -af load.sql $DB_NAME
