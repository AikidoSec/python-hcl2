locals {
  escaped = "$${not_interpolation}"
  mixed   = "hello-$${world}-${var.name}"
  real    = "${var.name}"
}
