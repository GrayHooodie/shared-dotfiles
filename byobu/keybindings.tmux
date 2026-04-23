unbind-key -n C-a
set -g prefix ^A
set -g prefix2 F12
bind a send-prefix

bind-key -n M-h previous-window
bind-key -n M-l next-window
bind-key -n M-c new-window
bind-key -n M-s display-panes \; split-window -h
bind-key -n M-C-s display-panes \; split-window -v
bind-key -n C-M-h display-panes \; select-pane -L
bind-key -n C-M-j display-panes \; select-pane -D
bind-key -n C-M-k display-panes \; select-pane -U
bind-key -n C-M-l display-panes \; select-pane -R
bind-key -n M-y resize-pane -L
bind-key -n M-u resize-pane -D
bind-key -n M-i resize-pane -U
bind-key -n M-o resize-pane -R
