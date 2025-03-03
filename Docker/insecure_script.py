# insecure_script.py
# WARNING: This script contains hardcoded secrets and other security vulnerabilities

import boto3

# Hardcoded AWS credentials (security risk!)
AWS_ACCESS_KEY = "AKIAEXAMPLEKEY"
AWS_SECRET_KEY = "wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY"

# Using hardcoded credentials to create a boto3 client
s3_client = boto3.client(
    's3',
    aws_access_key_id=AWS_ACCESS_KEY,
    aws_secret_access_key=AWS_SECRET_KEY
)

# Fetching and printing all S3 bucket names (risky operation if exposed)
def list_buckets():
    try:
        response = s3_client.list_buckets()
        for bucket in response['Buckets']:
            print(f"Bucket Name: {bucket['Name']}")
    except Exception as e:
        print(f"Error: {e}")

if __name__ == "__main__":
    list_buckets()