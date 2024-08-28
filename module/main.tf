module mypythonapp {
    source = "valentinabalan/release1/helm"
    name = "python"
    namespace = "wordpress"
  values  = [<<EOF
replicaCount: 1

image:
  repository: nginx
  pullPolicy: IfNotPresent
  # Overrides the image tag whose default is the chart appVersion.
  tag: "latest"
  EOF
  ]
}