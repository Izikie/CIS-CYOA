draw_self()

draw_set_font(ButtonText)

x_pos = x - 65
y_pos = y - 35

if (hoverd) {
	draw_text_color(x_pos, y_pos, text, c_maroon, c_maroon, c_red, c_red, 100)
} else {
	draw_text_color(x_pos, y_pos, text, c_red, c_red, c_red, c_red, 255)
}