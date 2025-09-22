if command -v oh-my-posh > /dev/null 2>&1 && [ -f ~/.config/oh-my-posh/theme.omp.yml  ]; then
  eval "$(oh-my-posh init bash --config ~/.config/oh-my-posh/theme.omp.yml --strict)"
fi
