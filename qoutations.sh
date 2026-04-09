#!/bin/bash

# quotations in bash
# what: qoutes control how text is understood
# single qoutes: literal
# double qoutes: allow variables

name="Jashan"

echo "Hello $name"
echo 'Hello $name'

# common mistake: using single qoutes and expecting variables
# use double qoutes for variable expansion