#!/bin/bash
#Please check the README.ME before run this
s3cmd ls | awk '{print $3}' | awk '{print "s3cmd du -H " $0}' > /tmp/test.sh
sh /tmp/test.sh
