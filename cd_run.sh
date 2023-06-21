cd $GITHUB_WORKFLOW
git pull origin main
systemctl reload CD-Assignment
systemctl restart nginx
