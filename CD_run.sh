cd $GITHUB_WORKSPACE
git pull origin master
systemctl restart cd_assignment
systemctl status cd_assignment
