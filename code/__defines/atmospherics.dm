// For use with pipe rotate verb
#define PIPE_ROTATE_STANDARD 0 // usual rotate
#define PIPE_ROTATE_TWODIR   1 // Sanitizes cardinal directions to just two, leaves corner directions alone
#define PIPE_ROTATE_ONEDIR   2 // Only has one dir, south

//Connection Type Definitions
#define CONNECT_TYPE_REGULAR        1
#define CONNECT_TYPE_SUPPLY         2
#define CONNECT_TYPE_SCRUBBER       4
#define CONNECT_TYPE_HE				8
#define CONNECT_TYPE_FUEL           16

//Disposal Pipe Definitions
#define DISPOSAL_STRAIGHT           0
#define DISPOSAL_BENT               1
#define DISPOSAL_JUNCTION1          2
#define DISPOSAL_JUNCTION2          3
#define DISPOSAL_JUNCTION_Y         4
#define DISPOSAL_TRUNK              5
#define DISPOSAL_BIN                6
#define DISPOSAL_OUTLET             7
#define DISPOSAL_INLET              8
#define DISPOSAL_JUNCTION_SORT1     9
#define DISPOSAL_JUNCTION_SORT2     10
#define DISPOSAL_UP                 11
#define DISPOSAL_DOWN               12
#define DISPOSAL_TAGGER             13
#define DISPOSAL_TAGGER_PARTIAL     14
#define DISPOSAL_DIVERSION          15

//Disposal Sorting Subtype Definitions
#define DISPOSAL_SUB_SORT_NORMAL    0
#define DISPOSAL_SUB_SORT_WILD      1
#define DISPOSAL_SUB_SORT_UNTAGGED  2

#define DISPOSAL_FLIP_NONE          0
#define DISPOSAL_FLIP_FLIP          1
#define DISPOSAL_FLIP_LEFT          2
#define DISPOSAL_FLIP_RIGHT         4

//Pipe classifications
#define PIPE_CLASS_OTHER            0
#define PIPE_CLASS_UNARY            1
#define PIPE_CLASS_BINARY           2
#define PIPE_CLASS_TRINARY          3
#define PIPE_CLASS_QUATERNARY       4
#define PIPE_CLASS_OMNI             5

#define ADIABATIC_EXPONENT          0.667 //Actually adiabatic exponent - 1.