draw_self()

draw_set_font(ButtonText)

x_pos = x - 65
y_pos = y - 35

if (hoverd) {
	draw_set_color(c_yellow)
} else {
	draw_set_color(c_red)
}

draw_text(x_pos, y_pos, text)
