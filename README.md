# AllFinansApp

This application unites all exchanges.

## Prerequisites

1. Install git
2. Install Poetry
3. Install direnv (optional)

## Installing

```sh
git clone https://github.com/Hemenguelbindi/AllFinansApp.git
cd AllFinansApp
python3 -m venv ../.venv
../.venv/bin/pip install -r requirements.txt
```

## Command Work

```sh
# 1. Fork the original repository
# 2. Clone the forked repository from your profile
git clone https://github.com/<you>/AllFinansApp.git
cd AllFinansApp
python -V  # (must be ^3.10)
poetry install
# 3. Link the original repository to your own
#    (Give a name to the original repo. For example, upstream)
git remote add upstream https://github.com/Hemenguelbindi/AllFinansApp.git
git fetch upstream
# 4. Make changes to the code and run. Example:
git checkout -b some_feature
# [... your work ...]
git add .
git commit -m '<jira ticket?> implement x feature'
git push origin some_feature
# 5. Create a PR on github


# Download the latest changes from the original (upstream) repo
# and merge them into your own
git checkout master
git pull upstream master
git merge upstream/master
```

## Usage

To run project use:
```sh
. ../.venv/bin/activate
uvicorn main:app

# or with Poetry
poetry run uvicorn main:app

# Or use Makefile:
make run
```

Open [localhost](http://127.0.0.1:8000)
