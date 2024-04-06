if status is-interactive
  # Commands to run in interactive sessions can go here
  set fish_greeting
  oh-my-posh init fish --config $HOME/.config/fish/themes/catppuccin_mocha.omp.json | source
end
