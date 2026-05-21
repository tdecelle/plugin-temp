local M = {}

function M.hello()
	print("Hello, World!")
end

function M.setup(opts)
	opts = opts or {}

	-- Create the user command
	vim.api.nvim_create_user_command("HelloWorld", M.say_hello, {})
end

return M
