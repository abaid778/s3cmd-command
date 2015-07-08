# AWS S3 s3cmd-command
This Bash script will calculate the size for AWS all s3 buckets


0. `sudo apt-get install s3cmd`
0.  `s3cmd --configure`
0.  `chmod 750 s3cmd.sh`


###Some more use full command 

0. `s3cmd -r put * s3://s3BucketName`--This command will put all the files and folder from the current direcotry to s3 bucket 
0. `s3cmd sync s3://SourceBuckerName s3://TargetBuckerName` -- This command will cp all files and folder from one s3 bucket from another s3 bucket which are on the same account
 

  

