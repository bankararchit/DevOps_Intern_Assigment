# DevOps_Intern_Assigment
Task1
First Create one instance – choose ubutnu 22 version OS – Connect via gitbash
<img width="940" height="499" alt="image" src="https://github.com/user-attachments/assets/89a488dd-d4ac-4ee7-82dc-2cbcdb08653c" />

First Create seupt.sh using touch command install 
Docker using command - 
Sudo apt install docker.io  
<img width="940" height="474" alt="image" src="https://github.com/user-attachments/assets/81e1cb4b-353e-4854-88f4-61f9a261ee0d" />

Now Start Server using –

Systemctl start docker

Systemctl enable docker

Systemctl status docker  
<img width="940" height="393" alt="image" src="https://github.com/user-attachments/assets/3d400352-8e93-4779-b990-8d56631be131" />

Create devops_app directory inside /opt directory using – mkdir /opt/devops_app 

Create index.html – inside index.html write sentence – “Hello from DevOps Intern Assisgment” and run on 8080 port 

Sudo python3 -m http.server 8080 – To start a simple web server on port 8080 

Lsb_release -a –Display complete linux Distribution infirmation such as OS name , version & codename 
<img width="940" height="635" alt="image" src="https://github.com/user-attachments/assets/e1ecf6c5-f114-4230-848d-0c8451882681" />

Output : 
<img width="940" height="304" alt="image" src="https://github.com/user-attachments/assets/e749ffd8-2b72-4ac0-b91d-c553f91ee6a7" />


Os details & docker version 

uname -r – shows the kernel version of your linux system uname -a --  Display all system information including kernel version, hostname, os type 

<img width="940" height="218" alt="image" src="https://github.com/user-attachments/assets/0b14b233-ecf7-47e3-8ed3-a5053d759725" />


Task 2 

App.py running on http 5000 
<img width="940" height="462" alt="image" src="https://github.com/user-attachments/assets/e59523c2-7816-49da-a5df-dd3ecf75aa4a" />

 Sudo lsof -I :5000 – shows which process is currently using port 5000. 

Ps -ef | grep app.py -- lists all running processes and filters to show only the ones related to app.py. 

Python3 /opt/devops_app/app.py-- runs the app.py Python application located in the /opt/devops_app/ directory. 
<img width="912" height="635" alt="image" src="https://github.com/user-attachments/assets/9b4bf873-1aa6-4e65-bf16-03a3406c6842" />

Output 
<img width="940" height="377" alt="image" src="https://github.com/user-attachments/assets/db023a8f-50e6-44eb-8fbd-f9e8d1395164" />


Task 03 

Dockerfile :

<img width="940" height="654" alt="image" src="https://github.com/user-attachments/assets/2b46a6f1-c58a-463c-8ae8-405f9b7ced3f" />

Docker build 
<img width="940" height="424" alt="image" src="https://github.com/user-attachments/assets/f174e8e5-25dc-41f5-8c96-4c0b447bfdfb" />

Docker run  
<img width="940" height="157" alt="image" src="https://github.com/user-attachments/assets/34f45dcb-1773-4867-a8d2-199cc9a98723" />

Output 
<img width="940" height="377" alt="image" src="https://github.com/user-attachments/assets/2feceba3-d3a2-493d-bf4a-61446fe01c4f" />


Task 4 

Jenkins install & java install 
<img width="940" height="518" alt="image" src="https://github.com/user-attachments/assets/109960c2-e0f9-45cf-9aa1-324bcfe040fb" />
<img width="940" height="685" alt="image" src="https://github.com/user-attachments/assets/b1e62844-5a8e-4264-8177-ab585c1d04b4" />

Jenkins & Java Version :  
<img width="940" height="213" alt="image" src="https://github.com/user-attachments/assets/ab30fca9-463c-455a-a421-b55b1a9a37a1" />

Setup Jenkins :

Sudo cat /var/lib/Jenkins/secrets/initialAdminPassword 
<img width="940" height="129" alt="image" src="https://github.com/user-attachments/assets/f63deacb-a83b-4baf-9f2f-7a4fa1ebaddc" />

Paste here this Password for unlock Jenkins: 
<img width="940" height="852" alt="image" src="https://github.com/user-attachments/assets/bd37cebe-d6e7-4ad3-9507-d0428d990688" />
<img width="940" height="341" alt="image" src="https://github.com/user-attachments/assets/3a6de56a-bfd0-4d04-a12e-6fc7860c81b5" />

Create Admin User for Jenkins: 
<img width="867" height="478" alt="image" src="https://github.com/user-attachments/assets/f05de8e8-c7e6-4640-8c65-39b82d0d3083" />
<img width="940" height="815" alt="image" src="https://github.com/user-attachments/assets/6c8790dd-2c06-407f-8108-8fc8218e4a21" />
<img width="940" height="386" alt="image" src="https://github.com/user-attachments/assets/7caa7aa6-bbd1-4e76-afc6-269444855c42" />


Go to Jenkins manage – in credential -Click on Global-add credential- add id as dockerhub 
<img width="950" height="382" alt="image" src="https://github.com/user-attachments/assets/be338a80-edf2-48c2-bb9d-abc0fe48600e" />
<img width="940" height="1050" alt="image" src="https://github.com/user-attachments/assets/ab40182e-280b-4659-82ac-4649a79bc155" />

Install Plugin as 

-Git plugin 

-pipeline 

-credential  
 
Push all files in github:  
 
<img width="940" height="761" alt="image" src="https://github.com/user-attachments/assets/5af75a22-8001-40cf-ac8d-be6f083cce1c" />

Jenkins file create 
<img width="940" height="456" alt="image" src="https://github.com/user-attachments/assets/741a67a1-0d6c-4684-a003-d3c07723c1a8" />
<img width="940" height="448" alt="image" src="https://github.com/user-attachments/assets/2e4e6b35-d718-4ba4-805c-fbad8b84e205" />

Create Job: 
New item Jenkins 
<img width="940" height="514" alt="image" src="https://github.com/user-attachments/assets/07eebfd5-6b4c-42ab-ac47-a496e3161094" />
<img width="940" height="534" alt="image" src="https://github.com/user-attachments/assets/f665e4db-e819-4c24-9b05-a913fc161315" />
<img width="940" height="451" alt="image" src="https://github.com/user-attachments/assets/9a6112da-998d-4391-9219-886ecd20e1b9" />
<img width="940" height="463" alt="image" src="https://github.com/user-attachments/assets/987b144a-beda-4a83-b88d-6af6bbc32df3" />

output
<img width="940" height="273" alt="image" src="https://github.com/user-attachments/assets/81435743-e470-440f-9c4b-3aebaa01e88c" />

Push on Dockerhub  
<img width="940" height="475" alt="image" src="https://github.com/user-attachments/assets/4a7dc3c0-d5b7-48cb-bda6-7d582418bab7" />
<img width="940" height="367" alt="image" src="https://github.com/user-attachments/assets/7ff09b90-ae4b-4d4e-aabf-3a107a465d7f" />
<img width="940" height="543" alt="image" src="https://github.com/user-attachments/assets/67a813c0-4166-45b9-8d28-310475ce2d2c" />

