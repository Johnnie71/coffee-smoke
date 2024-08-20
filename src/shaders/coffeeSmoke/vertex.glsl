varying vec2 vUv;

void main () {

  // Final
  gl_Position = projectionMatrix * modelViewMatrix * vec4(position, 1.0);

  vUv = uv;
}