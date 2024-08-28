resource "kubernetes_namespace" "wordpress" {
  metadata {
    annotations = {
      name = "wordpress-annotation"
    }

    labels = {
      mylabel = "myapp"
    }

    name = "var.namespace_name"
  }
}

