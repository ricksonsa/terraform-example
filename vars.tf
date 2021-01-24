variable "amis" {
  type = map(string)

  default = {
    "us-east-1" = "ami-026c8acd92718196b"
    "us-east-2" = "ami-0d8f6eb4f641ef691"
  }
}

variable "cdirs_remote_access" {
  type    = list(string)
  default = ["189.120.76.50/32"]
}
