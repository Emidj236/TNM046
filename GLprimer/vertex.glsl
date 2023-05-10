#version 330 core

layout(location = 1) in vec3 Color;
layout(location = 0) in vec3 Position;

out vec3 interpolatedColor;

void main()	{
	gl_Position = vec4(Position, 1);
	interpolatedColor = Color;
}