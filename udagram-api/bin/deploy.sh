cd www
eb init udagram-api --region us-east-1 --platform "Node.js 16 running on 64bit Amazon Linux 2"
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB PORT=$PORT POSTGRES_HOST=$POSTGRES_HOST AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE AWS_BUCKET=$AWS_BUCKET JWT_SECRET=$JWT_SECRET
eb deploy env-name