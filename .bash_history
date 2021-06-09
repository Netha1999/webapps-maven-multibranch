mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-webapp -DarchetypeVersion=1.4 -DinteractiveMode=false
ls
git clone https://github.com/Netha1999/webapps-maven-multibranch.git
git add .
git init
git remote add origin https://github.com/Netha1999/webapps-maven-multibranch.git
git add .
git commit -m "webapps"
git status
ls
git config --global user.name "netha"
git config --global user.email "netha@gmail.com"
git push
git push --set-upstream origin master
