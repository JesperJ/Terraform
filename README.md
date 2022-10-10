# Terraform devcontainer
Open folder in vscode. Open in devcontainer

## Create infrastructure
```
terraform init
terraform plan
terraform apply
```

## Connect to EC2-machine with ssh
```
chmod 400 tfkey
ssh ec2-user@host -i tfkey
```

## Install docker on EC2
```
sudo yum update -y
sudo yum install docker -y
sudo service docker start
```

Add the ec2-user to the docker group so you can execute Docker commands without using sudo.
```
sudo usermod -a -G docker ec2-user
```

## Remove infrastructure
```
terraform destroy
```
