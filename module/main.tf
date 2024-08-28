module mypythonapp {
    source ="valentinabalan/release1/helm"
    name = "python"
    namespace = "python-create-namespace"
}

module "release1" {
  source  = "valentinabalan/release1/helm"
  version = "0.0.2"
}