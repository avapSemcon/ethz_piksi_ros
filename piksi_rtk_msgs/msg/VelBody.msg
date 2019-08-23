# This message reports the velocity in the Vehicle Body Frame. By convention, the x-axis should point
# out the nose of the vehicle and represent the forward direction, while as the y-axis should point out the
# right hand side of the vehicle. Since this is a right handed system, z should point out the bottom of the
# vehicle. The orientation and origin of the Vehicle Body Frame are specified via the device settings. The
# full GPS time is given by the preceding MSG GPS TIME with the matching time-of-week (tow)

Header header

uint32 tow         # GPS Time of week [ms].
int32 x            # Velocity in x direction [mm/s]
int32 y            # Velocity in y direction [mm/s]
int32 z            # Velocity in z direction [mm/s]
float64 cov_x_x    # Estimated variance of x [m²]
float64 cov_x_y    # Estimated variance of x and y [m²]
float64 cov_x_z    # Estimated variance of x and z [m²]
float64 cov_y_y    # Estimated variance of y [m²]
float64 cov_y_z    # Estimated variance of y and z [m²]
float64 cov_z_z    # Estimated variance of z [m²]
uint8 n_sats       # Number if satellites used in solution
uint8 flags        # Status flags