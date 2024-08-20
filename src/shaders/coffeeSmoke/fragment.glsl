varying vec2 vUv;

void main () {
    // Final Color
    gl_FragColor = vec4(vUv, 0.0, 1.0);
    #include <tonemapping_fragment>
    #include <colorspace_fragment>
}