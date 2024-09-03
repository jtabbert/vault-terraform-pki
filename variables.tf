variable "pki_namespace" {
 description = "Vault Namespace"
 default = "root"
}

variable "backend" {
 description = "backend"
 default = "/pki"
}

variable "name" {
 description = "certificate name"
 default = "example-dot-com"
}

variable "common_name" {
 description = "common name"
 default = "test.example.com"
}

variable "ttl" {
 description = "ttl"
 default = "90d"
}

variable "format" {
 description = "format"
 default = "pem"
}

variable "private_key_format" {
 description = "format"
 default = "der"
}

variable "kv_path" {
 description = "kv_path"
 default = "kvv2"
}

variable "kv_secret" {
 description = "kv_secret"
 default = "secret"
}

