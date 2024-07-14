-- README: https://github.com/pauldo/lvim/blob/master/README.md
-- shortcuts
-- fold: zf% zo(open) zc(close) zd(delete)
-- find symbols in file: ,ls
vim.opt.mouse = "" -- Don't use mouse
vim.opt.wrap = true
-- lvim.leader = "," -- Use default space due to helix

lvim.plugins = {
  {
    "diepm/vim-rest-console",
    ft = "rest",
    config = function()
      -- default: ctrl+j
      vim.g.vrc_header_content_type = 'application/json; charset=utf-8'
      vim.g.vrc_response_default_content_type = 'application/json'
      vim.g.vrc_output_buffer_name = '__VRC_OUTPUT.json'
      vim.g.vrc_auto_format_response_enabled = 1
      vim.g.vrc_auto_format_resource_patterns = {
        -- ["json"] = 'python -m json.tool',
        ["json"] = 'jq',
      }
      vim.g.vrc_curl_opts = {
        ["-sS"] = "",
      }
      vim.g.vrc_show_command = 1
      vim.g.vrc_syntax_highlight_response = 1
      vim.g.vrc_auto_format_uhex = 1
      -- vim.g.vrc_split_request_body = 1
    end,
  },
}

lvim.builtin.which_key.mappings["R"] = {
  name = "Run Code",
  r = { "<cmd>!cargo run<cr>", "Rust" },
}
