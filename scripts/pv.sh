#!/bin/bash

$ brew install pv

### percentage
$ pv -p test_data/fake_data.csv | zip > test_data/fakeDataZip.zip

### time
$ pv -t test_data/fake_data.csv | zip > test_data/fakeDataZip.zip

### eta
$ pv -e test_data/fake_data.csv | zip > test_data/fakeDataZip.zip

### other
* -r # rate
* -b # byte
* -n # int/%