echo "# Initializing $1 backend #"
git checkout master
git reset --hard
git pull origin master
echo "# Done $1 backend #"