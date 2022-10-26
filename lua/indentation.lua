local indent = require 'indent-o-matic'

indent.setup({
    max_lines = 1000,
    skip_multiline = true,
    filetype_ = {
        standard_widths = {2}
    },
	filetype_js = {
		standard_widths = {2}
	},
	filetype_jsx = {
		standard_widths = {2}
	},
	filetype_html = {
		standard_widths = {2}
	},
	filetype_ts = {
	  standard_widths = {2}
	},
    filetype_tsx = {
        standard_widths = {2}
    },
    filetype_css = {
        standard_widths = {2,4}
    },
	filetype_lua = {
		standard_widths = {2,4}
	},
	filetype_vim = {
		standard_widths = {2,4}
	},
	filetype_py = {
		standard_widths = {2}
	},
})

