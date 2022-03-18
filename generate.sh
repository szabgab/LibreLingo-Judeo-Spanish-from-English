#!/usr/bin/bash -xe

#python convert.py English Ladino
`dirname $0`/LibreLingo/apps/tools/librelingo_tools/lili.py --export --html `dirname $0`/html/ --rel course
