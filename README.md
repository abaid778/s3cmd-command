# AWS S3 s3cmd-command
This Bash script will calculate the size for AWS all s3 buckets


0. `sudo apt-get install s3cmd`
0.  `s3cmd --configure`
0.  `chmod 750 s3cmd.sh`


###Some more use full command 

0. `s3cmd -r put * s3://s3BucketName`--This command will put all the files and folder from the current direcotry to s3 bucket 
0. `s3cmd sync s3://SourceBuckerName s3://TargetBuckerName` -- This command will cp all files and folder from one s3 bucket from another s3 bucket which are on the same account
0. `s3cmd del --recursive --force s3://S3bucketName` -- This will remove all the file and folders in the Bucket
1. `s3cmd rb s3://S3bucketName` -- This will remove the bucket
2. `s3cmd sync s3//S3bucketName LOCAL_DIR` --- This command will download all the file and folders in the from s3 to local directory 

  

