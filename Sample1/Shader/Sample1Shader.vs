#version 400 core

layout (location = 0) in vec2 Position;
layout (location = 1) in vec4 Color;

out vec2 fPosition;
out vec4 fColor;

void main()
{
	gl_Position.xy = Position;
	gl_Position.z = 0.0f;
	gl_Position.w = 1.0f;

	fPosition = Position;
	fColor = Color;
}