# Tokyo Night tmux theme with rounded items on the status bar

# Set the background color to dark mode
set -g status-bg '#1a1b26'  # Dark background for status bar
set -g status-fg '#c0caf5'  # Light text for the status

# Set the window title, borders, and active window color
set -g window-status-bg '#24283b'  # Inactive window background
set -g window-status-fg '#c0caf5'  # Inactive window text color
set -g window-status-current-bg '#7aa2f7'  # Active window background color
set -g window-status-current-fg '#1a1b26'  # Active window text color

# Rounded separators for status-left and status-right (use Unicode)
set -g status-left "#[fg=cyan]#[fg=white]#[fg=cyan] Status Left "  # Rounded left separator for status-left
set -g status-right "#[fg=cyan]#[fg=white]#[fg=cyan] Status Right "  # Rounded right separator for status-right

# Add padding to the status bar to create some space around the rounded items
set -g status-left-length 30
set -g status-right-length 30

# Optional: Customize the cursor and other components
set -g cursor-bg '#7aa2f7'  # Active cursor color
set -g cursor-fg '#1a1b26'  # Active cursor text color

# Modify the status line appearance with rounded left and right corners
set -g status-left-style 'bg=#24283b,fg=#c0caf5'
set -g status-right-style 'bg=#24283b,fg=#c0caf5'
