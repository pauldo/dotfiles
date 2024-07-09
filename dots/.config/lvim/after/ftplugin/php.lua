vim.cmd("setlocal tabstop=4 shiftwidth=4")

-- https://github.com/mfussenegger/nvim-dap?tab=readme-ov-file
-- https://github.com/xdebug/vscode-php-debug#supported-launchjson-settings
-- 重启 php-fpm
local dap = require("dap")

-- sudo ln -s /usr/local/bin/node /usr/local/bin/nodejs
dap.adapters.php = {
    type = 'executable',
    command = 'node',
    args = {"/home/www/.local/share/lvim/mason/packages/php-debug-adapter/extension/out/phpDebug.js"},
}

dap.configurations.php = {
  {
    type = 'php',
    request = 'launch',
    name = 'Listen for xdebug',
    port = '9003',
    log = true,
    --  serverSourceRoot = 'localhost:8888',
    --  localSourceRoot = '~/Sites/',
  },
}
