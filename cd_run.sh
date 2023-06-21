cd $GITHUB_WORKFLOW
git pull origin main
systemctl restart nginx
