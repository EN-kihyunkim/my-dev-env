ln -s ./zsh_aliases ~/.zsh_aliases

echo '# Include personal aliases if the file exists
      if [ -f ~/.zsh_aliases ]; then
        source ~/.zsh_aliases
      fi' >> ~/.zshrc
