git:
	@echo "=== Configuraçõe para Git ==="
	@bash -c ' read -p "Email: " EMAIL; git config --global user.email $$EMAIL '
	@bash -c ' read -p "Nome: "  NOME ; git config --global user.name  $$NOME  '