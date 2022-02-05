variable "AWS_REGION" {
  default = "us-east-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "mykey.pub"
}

variable "INSTANCE_DEVICE_NAME" {
  default = "/dev/xvdh"
}

variable "JENKINS_VERSION" {
  default = "2.263.1"
}

variable "TERRAFORM_VERSION" {
  default = "0.12.23"
}

variable "APP_INSTANCE_COUNT" {
  default = "0"
}

variable "DUMMY_SSH_PUB_KEY" {
  description = "public ssh key to put in place if there's no public key defined - to avoid errors in jenkins if it doesn't have a public key"
  default     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDhf4RiXMjLwoyUJQaunvhYQ7B46uagMPRwAVVssV0w+GQ4FRwqhzfj65C9AMQmrSuk9NKCX13vcuoRD9XNZBBjUSm+HMul/JotPFG0NA1b7oibmcsNGXAYotAmaj8FhYd+Snwljc/D/cHmTVfSgCr7hbscY7+11KuMP8ZAwYQsK3jEhqlPgRmDAtm4sc0BUdEfhap3mHuVPYhc+EeDRiAegjZWbupR/Vs9+orLCukxbX8a2JFr0fXalP5kq888hDmkYlesReRVV1ouZsbH22WsSmzP4TQCdx+VCtXbFs7pQqs5P1zCNslxDFUjhoe6AnvrqwJkH74yiBFGdgWBHt+IoYYtgeovFyRrKKkMsJWfKbIjPfLSpDrTx+phiD5jA7qWh70ilhnXrXp7ctC10onSoDJraCgO9lc+xqGaPCMetapiUudQ9Q1S5XfTKJLW8ZzfVLKIDzfbLesGtvubf6mVVEwyXIT3Jg247cZCtlJaSia/ioedu4OwK4tpJ82m1iE= root@ubuntu-xenial"
    
  
}
