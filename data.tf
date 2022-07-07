data "aws_subnet" "selected" {
  filter {
    name = "tag:Name"
    # values = ["subnet1","subnet2","subnet3","subnet4","subnet5","subnet6"]
    values = [var.subnet_name]
  }
}