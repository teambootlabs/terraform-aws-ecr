variable "ecr_name"{
    description = "Name for the ecr"
    type = string
    default = "bar"
}
variable "image_tag_mutability" {
        description = "Mutable or Immutable"
        type = string
        default = "MUTABLE"
}
variable "scan_on_push" {
        description = "Enabling scan on push"
        type = bool
        default = "true"
}
variable "access_key" {
        description = "access key"
        type = string
        default = "AKIATLFFUFIDXJHQ4UP3"
}
variable "secret_key" {
        description = "secret key"
        type = string
        default = "Uscwnb0tJOr8nUCjeqItrP1h9crU0mVHuv4IOTxM"
}
