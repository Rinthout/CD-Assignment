# Goto $GITHUB_WORKSPACE
cd $GITHUB_WORKSPACE

# Do something extremely useful for continous deployment
git pull origin main
systemctl restart CD-Assignment

# Verify the application is running
systemctl status CD-Assignment
