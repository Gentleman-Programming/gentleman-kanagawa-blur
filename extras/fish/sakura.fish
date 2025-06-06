# Configuración para la variante Sakura Night Blur
set -l foreground F3F6F9 normal
set -l selection FFB2D7 brcyan
set -l comment 8BA7C1 brblack
set -l red FF6F99 red
set -l orange DEBA87 brred
set -l yellow FFF6A1 yellow
set -l green D7FFEA green
set -l purple B3E6FFFF magenta
set -l cyan 96D8F6 cyan
set -l pink FF89B5 brmagenta

# Syntax Highlighting Colors
set -g fish_color_normal $foreground
set -g fish_color_command $cyan
set -g fish_color_keyword $pink
set -g fish_color_quote $yellow
set -g fish_color_redirection $foreground
set -g fish_color_end $orange
set -g fish_color_error $red
set -g fish_color_param $purple
set -g fish_color_comment $comment
set -g fish_color_selection --background=$selection
set -g fish_color_search_match --background=$selection
set -g fish_color_operator $green
set -g fish_color_escape $pink
set -g fish_color_autosuggestion $comment

# Completion Pager Colors
set -g fish_pager_color_progress $comment
set -g fish_pager_color_prefix $cyan
set -g fish_pager_color_completion $foreground
set -g fish_pager_color_description $comment
