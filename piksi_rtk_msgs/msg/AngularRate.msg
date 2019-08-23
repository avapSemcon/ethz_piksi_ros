# This message reports the orientation rates in the vehicle body frame. The values represent the measurements a strapped down gyroscope would make and are not equivalent to the time derivative of the Euler
# angles. The orientation and origin of the user frame is specified via device settings. By convention, the
# vehicle x-axis is expected to be aligned with the forward direction, while the vehicle y-axis is expected
# to be aligned with the right direction, and the vehicle z-axis should be aligned with the down direction.

Header header

uint32 tow   # GPS time of week [ms]
float64 x    # Angular rate about x axis
float64 y    # Angular rate about y axis
float64 z    # Angular rate about z axis
uint8 flags  # Status flags