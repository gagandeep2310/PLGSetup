# PLGSetup

## Setting Dependencues

- If you want to install dependencies inside a virtual environment  

  `$ conda create --name <env> --file spec-file.txt`
  
- Install required pip libraries using

  `pip install -r requirements.txt`
  
## Installing Stack 

- Installing the PLG stack using ansible-playbook or use the Install.sh script

  `ansible-playbook -i ansible_hosts playbook.yml K`

- You should be able to navigate to http://localhost:3004 and access the grafana web application

- To check if loki is running navigate to http://localhost:3100/metrics , if you are able to connect then its running fine

- Go to http://localhost:9081 to check promtails server

- Follow https://docs.google.com/document/d/1Uw6PXfhlWUlE5SIOI4qm_yI9xnm95ejuoWWuxJCYc80/edit# to add loki as a Data Source

## Testing

  `molecule test`

## Demo logs 

Using the demo logging service by using 

`./rundemoserver.sh folder_name file_name`

It will start writing demo logs under ./logs/folder_name/file_name. You have to modify your promtails config accordingly
