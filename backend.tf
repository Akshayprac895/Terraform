terraform {
    backend "s3" {
        bucket = "akshaytftestbucket"
        key = "test/tf.statefile"
        region = "us-east-1"

    }

}