vim.api.nvim_create_user_command("HelloWorld", function()
  require("lua-ai-prompt").hello()
end, {})
