precision mediump float;

uniform sampler2D uTexture;
uniform float uAlpha;

varying vec2 vTexcoords;

void main(void) {
    gl_FragColor = texture2D(uTexture, vTexcoords);
}



