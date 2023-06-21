cd $GITHUB_WORKSPACE
git clone https://github.com/Rinthout/CD-Assignment/
systemctl reload CD-Assignment
systemctl restart nginx
