# This message reports the yaw, pitch, and roll angles of the vehicle body frame. The rotations should
# applied intrinsically in the order yaw, pitch, and roll in order to rotate the from a frame aligned with
# the local-level NED frame to the vehicle body frame.

Header header

uint32 tow              # GPS time of week [ms]
int32 roll              # Rotation about the forward axis of the vehicle [uDeg]
int32 pitch             # Rotation about the rightward axis of the vehicle [uDeg]
int32 yaw               # Rotation about the downward axis of the vehicle [uDeg]
float64 roll_accuracy   # Estimated standard deviation of roll [Deg]
float64 pitch_accuracy  # Estimated standard deviation of pitch [Deg]
float64 yaw_accuracy    # Estimated standard deviation of yaw [Deg]
uint8 flags             # Status flags