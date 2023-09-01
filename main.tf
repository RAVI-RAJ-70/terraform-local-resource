resource "local_file" "res"{
    filename = "rajnish.txt"
    //content = "Hiii this is Raaz"
    content = "${var.res01}\n${var.res02}\n${var.res03}"
    file_permission = "0777"
}
