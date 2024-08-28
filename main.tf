resource "helm_release" "wordpress" {
  name             = var.name
  chart            = "${path.module}/myapp"
  namespace        = var.namespace
  wait             = false
  values = [<<EOF
  replicaCount: 3

image:
  repository: wordpress
  pullPolicy: IfNotPresent
  # Overrides the image tag whose default is the chart appVersion.
  tag: "latest"
  EOF
  ]
}