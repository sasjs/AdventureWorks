#!/bin/bash
echo "preparing $(pwd)/runme.sas"
cat sasjs/utils/precode.sas > runme.sas
cat sasjsbuild/db/* >> runme.sas
echo "build complete!"