run:
	poetry run uvicorn main:app --reload

requirements.txt:
	poetry export --format requirements.txt --output $@ --without-hashes
