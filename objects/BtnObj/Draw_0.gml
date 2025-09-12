draw_set_font(ButtonText);

text_x = x - 65;
text_y = y - 35;

if (hoverd) {
	draw_set_color(c_yellow);
} else {
	draw_set_color(c_red);
}

draw_text(text_x, text_y, text);
