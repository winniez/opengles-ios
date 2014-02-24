
uniform mat4 Projection;
uniform mat4 Modelview;


attribute vec4 Position; // 1
attribute vec4 SourceColor; // 2

varying vec4 DestinationColor; // 3

void main(void) { // 4
    DestinationColor = SourceColor;
    
    gl_Position = Projection * Modelview * Position;
}