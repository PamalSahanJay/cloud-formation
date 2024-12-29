include .env

creStack:
	aws cloudformation create-stack --stack-name $(stackName) --template-body file://$(ymlFile) --region us-east-1

delStack:
	aws cloudformation delete-stack --stack-name $(stackName) --region us-east-1