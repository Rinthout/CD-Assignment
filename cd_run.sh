cd $GITHUB_WORKSPACE
git pull origin main
systemctl restart nginx
