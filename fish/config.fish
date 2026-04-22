source /usr/share/fish/cachyos-config.fish

# overwrite greeting potentially disabling fastfetch
# function fish_greeting
#    # smth smth
# end

set TERM xterm-256color
set RANGER_LOAD_DEFAULT_RC false
set -x PYENV_ROOT $HOME/.pyenv
command -v pyenv >/dev/null || set -x PATH $PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"
set -x PATH /home/matt/.pyenv/shims:/home/matt/Scripts:/home/matt/.local/bin:/home/matt/.cargo/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/var/lib/flatpak/exports/bin:/usr/lib/jvm/default/bin:/usr/bin/site_perl:/usr/bin/vendor_perl:/usr/bin/core_perl:/usr/lib/rustup/bin
