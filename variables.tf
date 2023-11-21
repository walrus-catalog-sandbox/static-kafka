#
# Contextual Fields
#

variable "context" {
  description = <<-EOF
Receive contextual information. When Walrus deploys, Walrus will inject specific contextual information into this field.

Examples:
```
context:
  project:
    name: string
    id: string
  environment:
    name: string
    id: string
  resource:
    name: string
    id: string
```
EOF
  type        = map(any)
  default     = {}
}

#
# Connection Fields
#

variable "hosts" {
  description = "The host list of the Kafka service."
  type        = list(string)
}

variable "port" {
  description = "The port of the Kafka service."
  type        = number
  default     = 9092
}

variable "username" {
  description = "The username of the account to access the service."
  type        = string
}

variable "password" {
  description = "The password of the account to access the service."
  type        = string
  sensitive   = true
}
