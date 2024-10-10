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
  "assistant": {
    "default_model": {
      "provider": "zed.dev",
      "model": "claude-3-5-sonnet-20240620"
    },
    "version": "2"
  },
  "features": { "inline_completion_provider": "supermaven" },
  "theme": "Adaltas Dark",
  "base_keymap": "SublimeText",
  "vim_mode": false,
  "ui_font_size": 16,
  "ui_font_family": "0xProto",
  "buffer_font_size": 16,
  "buffer_font_family": "0xProto",
  "buffer_font_features": {
    "ss01": true,
    "liga": true,
    "calt": true
  },
  "buffer_line_height": { "custom": 2 },
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
    "scrollbar": { "show": "never" }
  },
  "outline_panel": { "dock": "right" },
  "collaboration_panel": { "dock": "right" },
  "indent_guides": { "enabled": false },
  "inlay_hints": { "enabled": true, "show_type_hints": false },
  "file_scan_exclusions": [
    "**/.git",
    "**/node_modules",
    "**/.svelte-kit",
    "**/.expo",
    "**/android",
    "**/build"
  ],
  "preferred_line_length": 120,
  "show_wrap_guides": true,
  "wrap_guides": [120],
  "tabs": {
    "file_icons": true
  },
  "file_finder": {
    "file_icons": true
  },
  "format_on_save": "off",
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
  }
}

```
