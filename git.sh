brew install git

echo -n 'Enter your GIT email: '
read git_email
echo -n 'Enter your GitHub username: '
read git_user

git config --global user.email $git_email
git config --global user.name $git_user