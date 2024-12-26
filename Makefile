creStack:
	aws cloudformation create-stack --stack-name production-vpc-stack --template-body file://vpc-edu.yml --region us-east-1

delStack:
	aws cloudformation delete-stack --stack-name production-vpc-stack --region us-east-1