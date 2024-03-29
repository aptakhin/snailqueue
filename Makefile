run-infra::
	docker compose -f environments/docker-compose-postgres.yaml up -d

ptw::
	(poetry run pytest-watcher . --now -vvv -m "not slow and not benchmark" -s)
