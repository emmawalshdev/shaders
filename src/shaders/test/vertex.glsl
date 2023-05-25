uniform mat4 projectionMatrix;
uniform mat4 viewMatrix;
uniform mat4 modelMatrix;
attribute vec3 position;

void main() // void if returns no value type, otherwise float, int etc
{
    float a = 1.0; // typed language, int, float, bool, vec2, vec3, vec4

    gl_Position = projectionMatrix * viewMatrix * modelMatrix * vec4(position, 1.0);
}