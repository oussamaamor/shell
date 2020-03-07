#! bin/bash 

#this script makes the process of making web project's folder structures automatic : 

echo 'wellcome to the automation script ! '
#creating the main function
make_project() { 
read -p 'GIVE YOUR PROJECT A NAME ' PROJECT_NAME
mkdir $PROJECT_NAME 
cd $PROJECT_NAME
touch index.html main.js index.js style.css 
}
make_project '$PATH' 
