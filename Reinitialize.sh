#  FILENAME:      Reinitialize.sh
#
#  AUTHORS:       Wang Xiaofei    START DATE: Monday August 12th 2019
#
#  LAST MODIFIED: Monday, August 12th 2019, 4:23:31 am
#
#  CONTACT:       xfeiwang@qq.com

git checkout --orphan latest_branch;
git add -A;
git commit -am "Reinitialize";
git branch -D master;
git branch -m master;
git push -f origin master;