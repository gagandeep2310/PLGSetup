# PLGSetup

This repo can be used to setup PLG stack on any machine. Follow the below steps 

- Create a conda virtual environment 

  `$ conda create --name <env> --file spec-file.txt`
  
- Install required pip libraries using

  `pip install -r requirements.txt`
  
- Run the ansible playbook

  `ansible-playbook playbook.yml`

- You should be able to navigate to http://<your_ip>//3004 and access the grafana web application
