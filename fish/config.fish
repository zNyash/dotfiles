# source /usr/share/cachyos-fish-config/cachyos-config.fish

if status is-interactive
    # Commands to run in interactive sessions can go here
end

# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
   # smth smth
end

# Aliases
# Pipewire
alias pw-config='nvim ~/.config/pipewire/pipewire-pulse.conf'
alias pw-default-config='mkdir -p ~/.config/pipewire && cp -rv /usr/share/pipewire/* ~/.config/pipewire/ '
alias pw-restart='systemctl --user restart pipewire pipewire-pulse'

# Configs
alias fish-config='nvim ~/.config/fish/config.fish'
alias hypr-config="nvim ~/.config/hypr/nsh"
alias hypr-config-main='nvim ~/.config/hypr'
alias omarchy-hypr-config='nvim /usr/share/omarchy/default/hypr/'
alias ls="eza --icons -l"
alias lsa="eza --icons -a"

# pnpm
set -gx PNPM_HOME "/home/nyash/.local/share/pnpm"
if not string match -q -- "$PNPM_HOME/bin" $PATH
  set -gx PATH "$PNPM_HOME/bin" $PATH
end
# pnpm end
