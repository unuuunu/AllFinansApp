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
python -V  # (must be ^3.10)
poetry install
```

## Commands

To run project use:
```sh
poetry run uvicorn main:app --reload

# Or use Makefile:
make run
```
