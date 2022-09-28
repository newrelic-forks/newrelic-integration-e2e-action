all: test

test:
	@echo "=== newrelic-integration-e2e === [ test ]: running unit tests..."
	@cd newrelic-integration-e2e; go test -race ./... -count=1
