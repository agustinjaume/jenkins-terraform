/************************************************************************************************************************************************************
# Variables
************************************************************************************************************************************************************/
#################################################################################################### 
#  
#
####################################################################################################


environment = "dev"
gcp_vpc_name = "default"
gcp_subnet_1 = "default"
gcp_region = "us-central1"
gcp_project_id = "ghdz-grupo-bigdata-poc"
client = "ideasextraordinarias"
# gcp_vpc_cidr = "10.150.0.0/20"
gcp_zone = "us-central1-a"
# zones = ["us-central1-a","us-central1-b","us-central1-c"]


# vm - BASTION ---------------------------
# cidr_blocks = "0.0.0.0/0"
# machine_type = "e2.micro" 
#metadata_startup_script = "sudo apt-get update && sudo apt-get install apache2 -y && echo '<!doctype html><html><body><h1>Hello from Terraform on Google Cloud!</h1></body></html>' | sudo tee /var/www/html/index.html"
metadata_startup_script = "scripts/bootstrap.sh"

ssh_user = "armandohr"
ssh_pub_key_file = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDoCv3AfyXOcxdLTur37gskLwpUMYibr+T2cPgNrbT0xtLXC3vTeXpYH19zrLuOMt3/AaLlY9OX1ikRg6NVmeV4/Oi8dpcy1OIToeeRkM765uy4xIuMpBAqAlqrAl6VS0eKGIqX8TzumTmVkTWJnAN/OXh4VVrbt/yumcJxzn7PKlAhLPXs+VD74fk2bvN+75T/tvQUZ9fYLelC1f2Hjjb/tMM/guoByJwk5VuwsjhTVpLr/d8sQL09t0uKuzmrkwwVPTZp2XrYSZbe1faPNCyiUXLBpT9k9mhySXvq2oXgcF9AGYplWHj+dwp05sGH7Domn+UPBDJAyBHGM85Z6n15 agustin@A796LSL"

