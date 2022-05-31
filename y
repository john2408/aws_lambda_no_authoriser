version = 0.1
[default]
[default.deploy]
[default.deploy.parameters]
stack_name = "predict-img-class"
s3_bucket = "aws-sam-cli-managed-default-samclisourcebucket-b0geah293ztg"
s3_prefix = "predict-img-class"
region = "eu-central-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
parameter_overrides = "Stage=\"dev\""
image_repositories = ["PredictFunction=855373717346.dkr.ecr.eu-central-1.amazonaws.com/predictimgclass6d26e79a/predictfunction975a0b7frepo"]
