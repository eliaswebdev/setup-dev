# Zed settings
```json
// Zed settings
//
// For information on how to configure Zed, see the Zed
// documentation: https://zed.dev/docs/configuring-zed
//
// To see all of Zed's default settings without changing your
// custom settings, run `zed: open default settings` from the
// command palette (cmd-shift-p / ctrl-shift-p)
{
  "icon_theme": "Symbols",
  "auto_update_extensions": {
    "nvim-nightfox": false,
    "symbols": false,
    "vscode-icons": false,
    "material-theme": false,
    "material-icon-theme": false,
    "material-dark": false
  },
  "assistant": {
    "default_model": {
      "provider": "zed.dev",
      "model": "claude-3-5-sonnet-20240620"
    },
    "version": "2"
  },
  "features": { "edit_prediction_provider": "zed" },
  "theme": "Material Theme Darker High Contrast",
  "base_keymap": "SublimeText",
  "vim_mode": false,
  "ui_font_size": 18,
  "ui_font_family": "0xProto",
  "buffer_font_size": 16.0,
  "buffer_font_family": "0xProto",
  "buffer_font_features": {
    "ss01": true,
    "liga": true,
    "calt": true
  },
  "buffer_line_height": { "custom": 2.4 },
  "terminal": {
    "dock": "bottom",
    "line_height": "comfortable",
    "font_size": 16,
    "font_family": "0xProto",
    "font_features": {
      "ss01": true,
      "liga": true,
      "calt": true
    }
  },
  "relative_line_numbers": true,
  "show_whitespaces": "all",
  "scrollbar": { "show": "never" },
  "project_panel": {
    "dock": "right",
    "scrollbar": { "show": "never" },
    "auto_fold_dirs": true
  },
  "git_panel": {
    "dock": "right",
    "scrollbar": { "show": "never" }
  },
  "outline_panel": { "dock": "right" },
  "collaboration_panel": { "dock": "right" },
  "indent_guides": { "enabled": false },
  "inlay_hints": { "enabled": true, "show_type_hints": false },
  "file_scan_exclusions": ["**/.git", "**/node_modules", "**/.svelte-kit", "**/.expo", "**/android", "**/build"],
  "preferred_line_length": 120,
  "show_wrap_guides": true,
  "wrap_guides": [80, 120],
  "tabs": {
    "file_icons": true
  },
  "file_finder": {
    "file_icons": true
  },
  "format_on_save": "on",
  "lsp": {
    "tailwindcss-language-server": {
      "settings": {
        "experimental": {
          "classRegex": [
            ["cva\\(([^)]*)\\)", "[\"'`]([^\"'`]*).*?[\"'`]"],
            ["cx\\(([^)]*)\\)", "(?:'|\"|`)([^']*)(?:'|\"|`)"]
          ]
        }
      }
    }
  },
  "languages": {
    "Ruby": {
      "language_servers": ["ruby-lsp", "!solargraph", "!rubocop", "..."]
    },
    "TypeScript": {
      "formatter": "prettier",
      "code_actions_on_format": {
        "source.fixAll.eslint": true,
        "source.removeUnusedImports": true,
        "source.organizeImports": true
      }
    }
  },
  "code_actions_on_format": {
    "source.removeUnusedImports": true,
    "source.addMissingImports": true,
    "source.fixAll.eslint": true,
    "sourceAll.organizeImports": true
  },
  "tab_size": 2
}
```
