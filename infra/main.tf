resource "null_resource" "run_script" {

  # Esto fuerza que se ejecute siempre
  triggers = {
    always_run = timestamp()
  }

  provisioner "local-exec" {
    command = "bash script.sh"
  }
}