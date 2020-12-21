aws cloudformation update-stack ^
--stack-name ravinetworkstack ^
--region ap-south-1 ^
--template-body file://ravinetwork.yml ^
--parameters file://ravinetwork-params.json