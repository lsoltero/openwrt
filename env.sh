#!/bin/bash

scripts/env $*

[ "$1" == "switch" ] && {
    echo make package/luciconf/clean
    make package/luciconf/clean
}
