# Goto $GITHUB_WORKSPACE
cd $GITHUB_WORKSPACE
# Do something extremely useful for continous deployment
git pull origin main
# Hmmm, we should probably restart the application after we've pulled in
# new code, otherwise we can be looking for what went wrong for quite a
# while..
systemctl restart CD-Assignment
# Verify the application is running
systemctl status CD-Assignment
