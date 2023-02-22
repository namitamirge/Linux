### This file has information about how to run ssh ec2-user instance on ubunto
#### There are two ways to run ec2-user instance on ubunto
Step 1- Make one file and copy labsuser ssh key and then access ec2-user
Step 2- Copy whole Downloads desktop folder and access in ubunto and then ssh ec2-user instance.

We will go in details 

## Step 1- Create labsuser.pem file and copy labsuser ssh key and Access

1.Start the lab
![launch lab](./image/lauchAWS.jpg)
2.Click on AWS
3. Click on show

![show](./image/show.jpg)

4.go to ssh key section and click on show and copy text.

![show1](./image/show1.jpg)

![copykey](./image/copykey.jpg)

5. Go to ubunto terminal
6. Create empty labsuser.pem file and with nano copy key text and save.

![createfile](./image/createfile.jpg)

![copiedkey](./image/key.jpg)

7.Now sudo ssh into ec2-user.

![sshec2user](./image/ssh.jpg)

8.Enter Password

![passwd](./image/passwd.jpg)

9 Congratulations!!! you logged into ec2-user
![logged in](./image/loggedin.jpg)