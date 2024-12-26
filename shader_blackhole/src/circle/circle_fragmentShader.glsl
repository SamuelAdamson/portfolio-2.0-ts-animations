varying vec3 vColor;

void main() {
  float dist = length(gl_PointCoord - 0.5);
  if (dist > 0.5) discard;
  gl_FragColor = vec4(vColor, 1.0);
}
