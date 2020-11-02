ui = true

storage "file" {
 path = "/vault/file"
}

listener "tcp" {
 address     = "0.0.0.0:8200"
 tls_disable = "true"
}

api_addr = "http://localhost:8200"
