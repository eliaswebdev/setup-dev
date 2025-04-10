# VSCode Setup

## settings.json
```json
{
  "window.titleBarStyle": "custom",
  "window.zoomLevel": 1.8,
  "workbench.productIconTheme": "fluent-icons",
  "workbench.iconTheme": "symbols",
  "editor.fontSize": 11,
  "editor.lineHeight": 2,
  "editor.tabSize": 2,
  "editor.cursorBlinking": "smooth",
  "editor.cursorWidth": 2,
  "editor.renderWhitespace": "all",
  "editor.fontFamily": "'0xProto', 'CommitMono', 'Fira Code', 'Monaspace Argon', 'Droid Sans Mono', monospace",
  "editor.fontLigatures": "'ss01' on, 'ss02' on, 'ss03' on, 'ss04' on, 'ss05' on, 'cv01' on, 'cv02' on, 'cv03' on, 'cv07' on, 'cv10' on, 'cv11' on",
  // "editor.fontLigatures": true,
  "editor.matchBrackets": "always",
  "editor.formatOnPaste": false,
  "editor.formatOnSave": true,
  "editor.multiCursorModifier": "ctrlCmd",
  "editor.stickyScroll.enabled": false,
  "editor.rulers": [80, 120],
  "explorer.compactFolders": false,
  "redhat.telemetry.enabled": true,
  "symbols.hidesExplorerArrows": false,
  "editor.semanticHighlighting.enabled": false,
  "workbench.colorTheme": "Best Themes - Material Ocean No Italic",
  "makefile.configureOnOpen": true,
  "workbench.startupEditor": "none",
  "workbench.sideBar.location": "right",
  "editor.minimap.enabled": false,
  "yaml.schemas": {
    "file:///home/elias/.vscode/extensions/atlassian.atlascode-3.0.12/resources/schemas/pipelines-schema.json": "bitbucket-pipelines.yml"
  },
  "[html]": {
    "editor.defaultFormatter": "vscode.html-language-features"
  },
  "files.associations": {
    "*.html.erb": "erb",
    "*.erb": "html.erb"
  },
  "emmet.syntaxProfiles": {
    "erb": "html",
    "js.erb": "js",
    "javascript": "jsx"
  },
  "emmet.triggerExpansionOnTab": true,
  "[javascript]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "emmet.includeLanguages": { "javascript": "javascriptreact" },
  "javascript.suggest.autoImports": true,
  "typescript.suggest.autoImports": true,
  "ruby.rubocop.suppressRubocopWarnings": true,
  "[typescriptreact]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode",
    "editor.formatOnSave": true
  },
  "[jsonc]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "[erb]": {
    "editor.defaultFormatter": "aliariff.vscode-erb-beautify",
    "editor.formatOnSave": true
  },
  "[scss]": {
    "editor.defaultFormatter": "michelemelluso.code-beautifier"
  },
  "terminal.integrated.env.linux": {},
  "console-ninja.featureSet": "Community",
  "[ruby]": {
    "editor.defaultFormatter": "misogi.ruby-rubocop"
  },
  "codeium.enableConfig": {
    "*": true,
    "erb": true
  },
  "explorer.fileNesting.patterns": {
    "*.ts": "${capture}.js",
    "*.js": "${capture}.js.map, ${capture}.min.js, ${capture}.d.ts",
    "*.jsx": "${capture}.js",
    "*.tsx": "${capture}.ts",
    "tsconfig.json": "tsconfig.*.json",
    "package.json": "package-lock.json, yarn.lock, pnpm-lock.yaml, bun.lockb",
    "*.sqlite": "${capture}.${extname}-*",
    "*.db": "${capture}.${extname}-*",
    "*.sqlite3": "${capture}.${extname}-*",
    "*.db3": "${capture}.${extname}-*",
    "*.sdb": "${capture}.${extname}-*",
    "*.s3db": "${capture}.${extname}-*"
  },
  "git.autofetch": true,
  "git.openRepositoryInParentFolders": "always",
  "explorer.confirmDelete": false,
  "terminal.integrated.shellIntegration.enabled": false,
  "[typescript]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  }
}

```
