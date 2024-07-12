variable "access_key" {
        description = "Access key to AWS console"
}
variable "secret_key" {
        description = "Secret key to AWS console"
}


variable "instance_name" {
        description = "Name of the instance to be created"
        default = "DEMO-instance"
}

variable "instance_type" {
        default = "t3.large"
}

variable "subnet_id" {
        description = "The VPC subnet the instance(s) will be created in"
        default = "subnet-0aef9b92c0c65b227"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-07a0715df72e58928"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 1
}


variable "ami_key_pair_name" {
        default = "sai"
}
