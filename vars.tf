variable aws_reg {
  description = "This is aws region"
  default     = "ap-southeast-1"
  #access_key = "AKIAJIVV53NJKTXLTUQQ"
  #secret_key = "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"
  type        = string
}

variable stack {
  description = "this is name for tags"
  default     = "chandra-test"
}

variable username {
  description = "Enter your username"
  
}

variable password {
  description = "Enter your password min8 char"
  
}

variable dbname {
  description = "Enter your DB Name"
  
}

variable ssh_key {
  default     = "~/.ssh/id_rsa.pub"
  description = "Default pub key"
}

variable ssh_priv_key {
  default     = "~/.ssh/id_rsa"
  description = "Default pub key"
}