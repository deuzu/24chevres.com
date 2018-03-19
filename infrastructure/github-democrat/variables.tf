variable "region" {
  type = "string"

  default = "eu-west-3"
}

variable "github" {
  type = "map"

  default = {
    organization                             = "24chevres"
    repository                               = "24chevres.com"
    oauthToken                               = "TODO"
    pullRequestDescriptionPrefixReadyToMerge = "[RDY]"
  }
}

variable "scheduledEventRate" {
  default = "1 hour"
}
