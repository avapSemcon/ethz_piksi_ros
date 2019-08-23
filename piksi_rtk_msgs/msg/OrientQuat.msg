# This message reports the quaternion vector describing the vehicle body frame’s orientation with respect
# to a local-level NED frame. The components of the vector should sum to a unit vector assuming that the
# LSB of each component as a value of 2ˆ-31.

Header header

uint32 tow          # GPS time of week [ms]
float64 w           # Real component
float64 x           # 1st imaginary component
float64 y           # 2nd imaginary component
float64 z           # 3rd imaginary component
float64 w_accuracy  # Estimated standard deviation of w
float64 x_accuracy  # Estimated standard deviation of x
float64 y_accuracy  # Estimated standard deviation of y
float64 z_accuracy  # Estimated standard deviation of z
uint8 flags         # Status flags
