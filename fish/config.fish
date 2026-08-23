source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
#function fish_greeting
#    # smth smth
#end

alias pw-config='code ~/.config/pipewire/pipewire-pulse.conf'
alias pw-default-config='mkdir -p ~/.config/pipewire && cp -rv /usr/share/pipewire/* ~/.config/pipewire/ '
alias pw-restart='systemctl --user restart pipewire pipewire-pulse'

alias fish-config='code ~/.config/fish/config.fish'
alias hypr-config='code ~/.config/hypr'
# pnpm
set -gx PNPM_HOME "/home/nyash/.local/share/pnpm"
if not string match -q -- "$PNPM_HOME/bin" $PATH
  set -gx PATH "$PNPM_HOME/bin" $PATH
end
# pnpm end
