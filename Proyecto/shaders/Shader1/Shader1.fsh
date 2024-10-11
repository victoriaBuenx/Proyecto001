//
// Simple passthrough fragment shader
//
// Escala de grises
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 color = texture2D(gm_BaseTexture, v_vTexcoord);
    float gray = dot(color.rgb, vec3(0.299, 0.587, 0.114));
    gl_FragColor = vec4(vec3(gray), color.a) * v_vColour;
}
