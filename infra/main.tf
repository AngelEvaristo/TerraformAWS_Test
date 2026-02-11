resource "local_file" "archivo_txt" {
  filename = "${path.module}/${var.nombre}.txt"

  content = "Hola equipo , archivo creado por Terraform."
}