#!/bin/bash

echo "unsetting build target (\"${CARGO_BUILD_TARGET}\")"
unset CARGO_BUILD_TARGET

$PYTHON -m pip install . -vv
