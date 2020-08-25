aws cloudformation update-stack \
--stack-name Udagram \
--template-body file://UdacityWebApp.yml \
--parameters file://UdacityWebAppParameters.json \
--region=us-east-1 \
--capabilities CAPABILITY_NAMED_IAM