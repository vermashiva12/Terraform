output "Web_Name_A" {
  value = aws_instance.VM-A.tags.Name
}
output "Web_Name_B" {
  value = aws_instance.VM-B.tags.Name

}