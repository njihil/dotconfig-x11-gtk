/* The module to use. */
#request mod bars

/* Window hints */
#request setfloating  false
#request setdecorated true
#request setfocused   false
#request setmaximized false

/* Set window background opacity mode. */
#request setopacity "native"

/* Whether to mirror left and right audio input channels from PulseAudio.*/
#request setmirror false

/* OpenGL context and GLSL shader versions */
#request setversion 3 3
#request setshaderversion 330

/* Window title */
#request settitle "GLava"

/* Window geometry (x, y, width, height) 
   Math: Y = 1080 (Screen H) - 400 (Window H) - 26 (Gap) = 654 */
#request setgeometry 10 654 1900 400

/* Window background color (RGB format). */
#request setbg 00000000

/* (X11 only) EWMH Window type. */
#request setxwintype "desktop"

/* (X11 only) EWMH Window state atoms. 
   REQUIRED FOR XFCE: These are uncommented to keep it pinned to the back. */
#request addxwinstate "sticky"
#request addxwinstate "skip_taskbar"
#request addxwinstate "skip_pager"
#request addxwinstate "below"
#request addxwinstate "pinned"

/* (X11 only) Use the XShape extension to support clicking through. 
   Set to TRUE so you can click icons behind the visualizer. */
#request setclickthrough true

/* Audio source */
#request setsource "auto"

/* Buffer swap interval (vsync) */
#request setswap 0

/* Linear interpolation for audio data frames. */
#request setinterpolate true

/* Frame limiter */
#request setframerate 60

/* Suspends rendering if a fullscreen window is focused */
#request setfullscreencheck false

/* Enable/disable printing framerate every second. */
#request setprintframes true

/* PulseAudio sample buffer size. */
#request setsamplesize 2048

/* Audio buffer size to be used for processing and shaders. */
#request setbufsize 4096

/* PulseAudio sample rate. */
#request setsamplerate 22050

/* DEPRECATED OPTIONS */
#request setforcegeometry false
#request setforceraised false
#request setbufscale 1
