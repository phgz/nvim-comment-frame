local config = {
	box_width = 80,

	languages = {
		lua = {
			start_str = '--',
			end_str = '--',
			fill_char = '-',
			box_width = 80,
			word_wrap_len = 50,
		},

		javascript = {
			start_str = '//',
			end_str = '//',
			fill_char = '-',
			box_width = 80,
			word_wrap_len = 50,
		},
	}
}

return config
