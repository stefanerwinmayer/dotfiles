BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"


# homebrew
ln -s ${BASEDIR}/brew/Brewfile ~/Brewfile

# zsh
ln -s ${BASEDIR}/zsh/.zshrc ~/.zshrc