#!/bin/bash

echo "Running build-with-maven.sh script"

git clone https://github.com/junk33/hello-world-test.git
cp HelloWorld.java hello-world-test/src/main/java
cd hello-world-test
# --fail-never
# --fail-at-end
mvn clean compile test --quiet --no-transfer-progress --batch-mode --fail-never