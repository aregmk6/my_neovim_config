-- lua/custom/plugins/mini.lua
return {
  {
    'echasnovski/mini.nvim',
    config = function()
      local statusline = require 'mini.statusline'
      local icons = require 'mini.icons'
      local starter = require 'mini.starter'
      statusline.setup { use_icons = true }
      icons.setup()
      starter.setup({
        header = [[

  ,---,                         ___      ,---,
,--.' |      ,--,             ,--.'|_  ,--.' |
|  |  :    ,--.'|             |  | :,' |  |  :                __  ,-.
:  :  :    |  |,              :  : ' : :  :  :              ,' ,'/ /|
:  |  |,--.`--'_            .;__,'  /  :  |  |,--.   ,---.  '  | |' | ,---.
|  :  '   |,' ,'|           |  |   |   |  :  '   |  /     \ |  |   ,'/     \
|  |   /' :'  | |           :__,'| :   |  |   /' : /    /  |'  :  / /    /  |
'  :  | | ||  | :             '  : |__ '  :  | | |.    ' / ||  | ' .    ' / |
|  |  ' | :'  : |__           |  | '.'||  |  ' | :'   ;   /|;  : | '   ;   /|
|  :  :_:,'|  | '.'|          ;  :    ;|  :  :_:,''   |  / ||  , ; '   |  / |
|  | ,'    ;  :    ;          |  ,   / |  | ,'    |   :    | ---'  |   :    |
`--''      |  ,   /            ---`-'  `--''       \   \  /         \   \  /
            ---`-'                                  `----'           `----'

            ]]
      })
    end
  }
}
