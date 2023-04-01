shader_type sky;

uniform sampler2D img;

void sky() {
    vec2 uv = SKY_COORDS;
    vec4 img_tex = texture(img, SKY_COORDS);
    COLOR = img_tex.rgb;    
}