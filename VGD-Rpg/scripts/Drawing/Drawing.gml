function draw_shadow(_offset_x=0, _offset_y=0)
{
    draw_sprite_ext(spr_shadow, 0, x + _offset_x, y +_offset_y, 1, 1, 0, -1, 0.4);

}