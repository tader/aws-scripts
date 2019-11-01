complete -x -d "CloudFormation Stack" -c tail-cloudformation-events          -a '(list-cloudformation-stacks)'
complete -x -d "CloudFormation Stack" -c list-cloudformation-stack-resources -a '(list-cloudformation-stacks)'
complete -x -d "IAM User" -c list-iam-mfa-devices -a '(list-iam-users)'
complete -x -d "IAM User" -c reset-iam-user -a '(list-iam-users)'
