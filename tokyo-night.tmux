# Set the background color to dark mode for Tokyo Night
set -g @tokyo-night-background 'dark'

# Set the status bar background and foreground colors
set -g status-bg '#1a1b26'  # Dark background
set -g status-fg '#c0caf5'  # Light text for status

# Set window title, borders, and active window color
set -g window-status-bg '#24283b'  # Inactive window background
set -g window-status-fg '#c0caf5'  # Inactive window text color
set -g window-status-attr 'none'

# Set the active window to stand out
set -g window-status-current-bg '#7aa2f7'  # Blue
set -g window-status-current-fg '#1a1b26'  # Dark background for current window

# Round corners for status line and window title bar
set -g status-left-length 30
set -g status-right-length 30

# Set the status line separators to rounded corners (using Unicode characters for rounded borders)
set -g status-left "#[fg=cyan]#[fg=white]#[fg=cyan] Status Left "
set -g status-right "#[fg=cyan]#[fg=white]#[fg=cyan] Status Right "

# Add padding to status line for aesthetic rounded look
set -g status-left-style 'bg=#24283b,fg=#c0caf5'
set -g status-right-style 'bg=#24283b,fg=#c0caf5'

# Optional: Change the cursor color to match the theme
set -g cursor-bg '#7aa2f7'  # Blue cursor
set -g cursor-fg '#1a1b26'  # Dark cursor text
