--
-- neovim keymap binidng for colemak user 
-- 2021.01.07
--
local s = vim.api.nvim_set_keymap
--basic key binding 1 : 1 
s('n','d','g',{noremap = true})
s('v','d','g',{noremap = true})

--
s('n','e','k',{noremap = true})
s('v','e','k',{noremap = true})
--
s('n','f','e',{noremap = true})
s('v','f','e',{noremap = true})
--
s('n','g','t',{noremap = true})
s('v','g','t',{noremap = true})
--
s('n','i','l',{noremap = true})
s('v','i','l',{noremap = true})
--
s('n','j','y',{noremap = true})
s('v','j','y',{noremap = true})
--
s('n','k','n',{noremap = true})
s('v','k','n',{noremap = true})
s('n', 'K', 'N',{noremap = true})
--
s('n','l','u',{noremap = true})
s('v','l','u',{noremap = true})
--
s('n','n','j',{noremap = true})
s('v','n','j',{noremap = true})
--
s('n','o',';',{noremap = true})
s('v','o',';',{noremap = true})
--
s('n','p','r',{noremap = true})
s('v','p','r',{noremap = true})
--
s('n','r','s',{noremap = true})
s('v','r','s',{noremap = true})
--
s('n','s','d',{noremap = true})
s('v','s','d',{noremap = true})

--
s('n','t','f',{noremap = true})
s('v','t','f',{noremap = true})
--
s('n','u','i',{noremap = true})
s('v','u','i',{noremap = true})
--
s('n','y','o',{noremap = true})
s('v','y','o',{noremap = true})
--
s('n',';','p',{noremap = true})
s('v',';','p',{noremap = true})
--
--binding for some "double key" actions 
s('n','ss','dd',{noremap = true})
s('v','ss','dd',{noremap = true})

s('n','D','G',{noremap =true})
s('v','D','G',{noremap =true})

s('n','dd','gg',{noremap = true})
s('n','dd','gg',{noremap = true})

s('n', 'dt', 'gf', { noremap = true, silent = true })

