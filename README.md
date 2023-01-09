---
Author: Karl Munroe
Title: ST2195 Assignment No. 4
---
# ST2195 Assignment No. 4

This assignment will correct code shown in the R snippet below.

**Code Snippet:**
```{r}

# Radius
r <- 2

# Function to compute the volume of a sphere with radius r
volume <- function(r, rho) {
 3/4*pi*r^2
}
# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
 r <- 22
 for (r in 2:4){
 volume(r)
 }
}

# Run volume_vector(r) and print the volumes of the spheres with radiusr, r^2 and r^3
volume_vector(r)

```
Code will be saved to a file called **"foo.R"** and published to the GitHub Repository called **"st2195_assignment_4"**

Sample Output of the code run:

>volume_vector(r)\
[1] "33.5103216382911" \
[1] "268.082573106329" \
[1] "2144.66058485063" \
