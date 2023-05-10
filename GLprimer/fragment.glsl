#version 330 core

in vec3 interpolatedColor;
out vec4 finalcolor;

void main() {
	finalcolor = vec4(1.0, 0.5, 0.0, 1.0);
	finalcolor = vec4(interpolatedColor, 1);
}