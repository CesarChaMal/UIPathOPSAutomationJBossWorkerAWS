rem @ECHO OFF
@ECHO ON
cd jboss/dev-ssh
terraform init && terraform apply -auto-approve
terraform show
PAUSE
exit
