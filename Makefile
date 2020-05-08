pre:
	terraform validate
	terraform fmt
	terraform plan

vali:
	terraform validate

fmt:
	terraform fmt

plan:
	terraform plan

up:
	terraform apply --auto-approve