if (distance_to_point(mouse_x, mouse_y) <= 0 && image_xscale <= 2) {
	show_debug_message("Scaleing")
	image_xscale = lerp(image_xscale, image_xscale * scale_factor, lerp_speed)
	image_yscale = lerp(image_yscale, image_yscale * scale_factor, lerp_speed)
} else {
	show_debug_message("Full")
	image_xscale = lerp(image_xscale, old_xscale, lerp_speed)
	image_yscale = lerp(image_yscale, old_yscale, lerp_speed)
}