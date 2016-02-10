#!/bin/bash

ALL_PLOTS=$(find .| grep "\.plot$")

echo ${ALL_PLOTS}

for plot in ${ALL_PLOTS}
do
    echo ${plot}
    dir=$(dirname ${plot})
    file=$(basename ${plot})
    cd ${dir}
    ./${file}
    cd -
done
