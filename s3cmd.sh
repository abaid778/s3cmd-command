#!/bin/bash
s3cmd ls | awk '{print $3}' | awk '{print "s3cmd du -H " $0}' > /tmp/test.sh
sh /tmp/test.sh
