source .pyenv-scriptie/bin/activate
drawio -x scriptie/images/drawio -f png -o scriptie/overleaf/images/
# ols login
ols --path overleaf --name Afstudeerverslag --olignore .olignore
