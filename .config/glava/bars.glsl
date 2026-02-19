/* --- UI Settings --- */
#define BAR_WIDTH 4
#define BAR_GAP 2
#define AMPLIFY 300

/* --- The Color Palette --- */
#define COLOR_BASE   #1A1A1A  /* Deep dark base to blend with background */
#define COLOR_CYAN   #A9A9A9  /* Your signature neon cyan */
#define COLOR_WHITE  #FFFFFF  /* The cool white highlight */

/* --- Gradient Logic --- 
   This creates a smooth transition: 
   Bottom (Dark) -> Middle (Cyan) -> Top (White Tip) 
*/
#define GRADIENT_LOW 40.0   /* Height at which it becomes fully Cyan */
#define GRADIENT_HIGH 80.0 /* Height at which it starts turning White */

#define COLOR mix( \
    mix(COLOR_BASE, COLOR_CYAN, clamp(d / GRADIENT_LOW, 0, 1)), \
    COLOR_WHITE, \
    clamp((d - GRADIENT_HIGH) / 30.0, 0, 1) \
)

/* --- The "Cool" Factor: Outlines --- 
   Setting a white outline with low opacity makes the bars look like 
   they have a glass-like 'shine' on the edges.
*/
#define BAR_OUTLINE #FFFFFF33
#define BAR_OUTLINE_WIDTH 1
