#in venv
. venv/bin/activate
#pip install -r poetry
poetry install
chmod u+x *.sh *.py
#git clone -o AllFinanceApp https://github.com/PenguinLW/AllFinanceApp.git
#git config --global user.email "diana1997525@gmail.com"
#git config --global user.name "PenguinLW"
#git config --global credential.helper cache
git config --global credential.helper "cache --timeout=25200"
#git config credential.helper store
#git config --unset credential.helper
git pull --all
git add .
git commit -m PenguinL
git push --set-upstream AllFinanceApp master
#deactivate
