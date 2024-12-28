return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      -- LSP
      -- -- typescript
      "typescript-language-server",
      -- -- vue
      "vue-language-server",
      -- -- python
      "pyright",
      -- -- docker
      "docker-compose-language-service",
      "dockerfile-language-server",
      -- -- SQL
      "sqls",
      -- -- C / C++
      "clangd",

      -- DAP
      -- -- typescript
      "chrome-debug-adapter",
      -- -- python
      "debugpy",
      -- -- C / C++
      "cortex-debug",

      -- Linter
      -- -- typescript
      "eslint_d",
      -- -- python
      "pylint",

      -- Formatter
      -- -- typescript
      "prettier",
      "prettierd",
      -- -- python
      "black",
      -- -- C / C++
      "clang-format",
    },
  },
}
