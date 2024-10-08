#coming to vision means trigger of that param.
#going to others means value or sign of detecting that param. 


###############################
#traffic signals
###############################
int8 mode_info # red 1 green 2 
bool traffic_light
int8 cross_info
int8 construct_info
int8 parking_info
int8 zigzag_info
int8 gatebar_info
int8 maze_info

###############################
#line signals
###############################
bool w_line
bool y_line
float32 w_slope
float32 y_slope
float32 langle
float32 rangle
float32 mangle