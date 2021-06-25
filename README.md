# PLGSetup

This repo can be used to setup PLG stack on any machine. Follow the below steps 

- Create a conda virtual environment 

  `$ conda create --name <env> --file spec-file.txt`
  
- Install required pip libraries using

  `pip install -r requirements.txt`
  
- Run the ansible playbook

  `ansible-playbook playbook.yml`-K

- You should be able to navigate to http://localhost:3004 and access the grafana web application

- To check if loki is running navigate to http://localhost:3100/metrics , if you are able to connect then its running fine

- Go to http://localhost:9081 to check promtails server


Using the demo logging service by using 

`./rundemoserver.sh folder_name file_name`

It will start writing demo logs under ./logs/folder_name/file_name. You have to modify your promtails config accordingly
