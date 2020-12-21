aws cloudformation create-stack ^
--stack-name raviserverstack ^
--region ap-south-1 ^
--template-body file://raviservers.yml ^
--parameters file://raviserver-params.json ^
--capabilities CAPABILITY_IAM