resource helm_release nginx-controller {
    name       = "nginx-controller"
    chart      = "${path.module}/nginx-controller/"
    namespace = "ingress-nginx"
    create_namespace = true
}