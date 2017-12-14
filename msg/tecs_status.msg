uint8 TECS_MODE_NORMAL = 0
uint8 TECS_MODE_UNDERSPEED = 1
uint8 TECS_MODE_TAKEOFF = 2
uint8 TECS_MODE_LAND = 3
uint8 TECS_MODE_LAND_THROTTLELIM = 4
uint8 TECS_MODE_BAD_DESCENT = 5
uint8 TECS_MODE_CLIMBOUT = 6

float32 hgt_setpoint_adj
float32 vert_pos_state
float32 TAS_setpoint_adj
float32 tas_state
float32 hgt_rate_setpoint
float32 vert_vel_state
float32 TAS_rate_setpoint
float32 speed_derivative
float32 STE_error
float32 STE_rate_error
float32 SEB_error
float32 SEB_rate_error
float32 throttle_integ_state
float32 pitch_integ_state

uint8 mode
