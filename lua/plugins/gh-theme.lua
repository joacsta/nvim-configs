return {
  {
    "projekt0n/github-nvim-theme",
    lazy = false,    -- João, isso faz o tema carregar imediatamente ao abrir o NVim
    priority = 1000, -- Garante que ele carregue antes de qualquer outro plugin
    config = function()
      require("github-theme").setup({
        options = {
          transparent = true,    -- Mantém a transparência se o seu terminal tiver
          styles = {
            comments = "italic", -- Deixa os comentários em itálico para facilitar a leitura
          },
        },
      })
      -- Aplica o tema escolhido
      -- vim.cmd("colorscheme github_dark")
    end,
  },
}
