-- ~/.config/nvim/lua/plugins/vim-color-export.lua

return {
  {
    "skywind3000/vim-color-export",
    config = function()
      -- 可选：插件全局配置
      vim.g.color_export_all = 0  -- 设为 1 可导出所有高亮组
      vim.g.color_export_convert = 1  -- 启用 GUI -> 终端 256 色转换
      -- 导出额外的高亮组（可选）
      vim.g.color_export_extra = {
        "GitGutterAdd",
        "GitGutterChange",
        "GitGutterDelete",
      }
    end,
  },
}
