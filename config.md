## Steps to create config file in ssh folder
1. Create simple file with name config
2. Open in bash editor and add below details
        Host Github
        Port 22
        HostName https://www.github.com/
        User gitusername
        IdentityFile ~/.ssh/githubkey
        
3. Save it and then you are good for clonning public repositories from github using ssh key.