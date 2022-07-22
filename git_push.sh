git add .

echo 'Enter the commit message:'
read -e commitMessage

git commit -m "$commitMessage"


git push origin  main

ghp-import -n -p -f _build/html

