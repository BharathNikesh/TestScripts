####

ANSIBLE PLAYBOOK TO RUN CUSTOM SCRIPTS USING DOCKER IMAGES

Pull the Docker Image ansible/centos7-ansible
docker run -it ansible/centos7-ansible
Add the site.yml along with configuring remote hosts access
Run the playbook "ansible-playbook -i 'HOSTNAME,' site.yml"
