.PHONY: verify
verify: verify-shellcheck ## Runs verification scripts to ensure correct execution

.PHONY: verify-shellcheck
verify-shellcheck:
	hack/verify-shellcheck.sh

# .PHONY: verify-foo
# verify-foo: 
# 	./hack/verify-foo.sh
