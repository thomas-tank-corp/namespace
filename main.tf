terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.0"
    }
  }
}


resource "kubernetes_namespace" "example" {
  metadata {
    name = "namespace"
  }
}
