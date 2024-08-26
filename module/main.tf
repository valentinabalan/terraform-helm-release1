module mypythonapp {
    source ="../terraform/"
    name = "python"
    namespace = "python-create-namespace"
    chart  = "../myapp"
}

module mygo {
    source ="../terraform/"
    name = "go"
    namespace = "go-namespace"
    chart  = "../myapp"
}