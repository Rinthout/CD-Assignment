cd $GITHUB_WORKSPACE
git pull origin main
systemctl restart CD-Assignment
systemctl restart nginx
