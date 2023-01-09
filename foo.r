# Radius
r <- 2

# Function to compute the volume of a sphere with radius r

volume <- function(r) {
  # No need for the parameter 'rho'; not needed to calculate volume.
  # The original Code: 3/4*pi*r^2
  
  # Correct the formula
  4/3 * pi * r^3
}
# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
  # Original Code: r <- 22 ; no need to instantiate the variable here
  
  # The function will take a single parameter, the radius, and calculate the volumes
  for (i in 1:3){ # correct indexes are 1, 2, 3
    print(paste(volume(r^i))) # Display each result at the display
  }
}

# Run volume_vector(r) and print the volumes of the spheres with radius
# r, r^2 and r^3

volume_vector(r)



