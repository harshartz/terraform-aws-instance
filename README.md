# AWS Terraform Instance Setup

This project provides Terraform code to create an AWS EC2 instance. The code defines an AWS provider configuration, sets up an EC2 instance with a specific AMI, instance type, and adds a "linux" tag.

## Installation

1. Ensure you have Terraform installed on your local machine.
2. Clone this repository to your local machine.

## Configuration

Before running the Terraform code, you need to configure your AWS credentials. Follow the steps below:

1. Sign in to the AWS Management Console.
2. Go to the IAM service and create a new user with programmatic access.
3. Assign the user appropriate permissions to create EC2 instances.
4. Take note of the access key and secret key generated for the user.

Once you have the AWS access key and secret key, update the `provider "aws"` block in the `ec2.tf` file with your own credentials.

## Usage

To create the AWS EC2 instance, follow these steps:

1. Open a terminal and navigate to the project directory.
2. Run the following command to initialize Terraform:

```diff
-terraform init
```
3. Run the following command to preview the changes Terraform will make:

```diff
-terraform plan
```

4. If the plan looks good, run the following command to apply the changes and create the EC2 instance:

```diff
-terraform apply
```

5. Confirm the changes by typing `yes` when prompted.
6. Terraform will provision the AWS resources based on the defined configuration.

## After following the instructions, check your AWS account to ensure that the instance has been successfully launched.


![Screenshot 2023-06-18 120512](https://github.com/harshartz/AWS-VPC-Peering-and-EC2-Instance-Connectivity/assets/130890384/f61504f8-d74d-4543-8217-9a08884b3bb3)

















