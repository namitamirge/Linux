## This file has information about how to run ssh ec2-user instance on ubuntu
#### There are two ways to run ec2-user instance on ubuntu
 1- Make one file and copy labsuser ssh key and then access ec2-user
 2- Copy whole Downloads desktop folder and access in ubunto and then ssh ec2-user instance.

We will go in details 

###  1. Create labsuser.pem file and copy labsuser ssh key and Access

1. Start the lab
![launch lab](./image/lauchAWS.jpg)
2. Click on AWS
3. Click on show

![show](./image/show.jpg)

4. go to ssh key section and click on show and copy text.

![show1](./image/show1.jpg)

![copykey](./image/copykey.jpg)

5. Go to ubunto terminal
6. Create empty labsuser.pem file and with nano copy key text and save.

![createfile](./image/createfile.jpg)

![copiedkey](./image/key.jpg)

7.# Now sudo ssh into ec2-user.

![ssh ec2user](./image/ssh.jpg)

8. Enter Password

![passwd](./image/passwd.jpg)

9.  Congratulations!!! you logged into ec2-user
![logged in](./image/loggedin.jpg)


## 2. By coping Downloads folder to ubuntu terminal and connect ec2-user


1. Start the lab

![launch lab](./image/lauchAWS.jpg)

2. Click on AWS
3. Click on show
4. Download the labsuser.pem file to Downloads desktop folder.
5. Open ubuntu terminal
6. Create download folder

![createdownload](./image/createdownloads.jpg)

7. Run ln -s /mnt/c/Users/namita/Downloads ./downloads

![command](./image/command.jpg)

8. Now you can access Downloads folder from desktop

![access](./image/access.jpg)

9. Run sudo ssh command to login sudo ssh ec2-user@ipaddress -i labsuser.pem

![login](./image/login.jpg)

10. Congratulations!!! you logged in as ec2-user.
