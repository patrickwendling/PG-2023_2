#version 400

layout (location = 0) in vec3 position;
layout (location = 1) in vec3 color;

out vec3 vertexColor;
uniform mat4 projection;

void main()
{
	
	//...pode ter mais linhas de código aqui!
	gl_Position = projection * vec4(position, 1.0);
	vertexColor = color;
}