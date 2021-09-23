pip install hcloud docker
ansible-galaxy collection install hetzner.hcloud
ansible-galaxy collection install community.general
ansible-galaxy collection install community.general
ansible-galaxy collection install community.docker
ansible-playbook -i inventory site.yml