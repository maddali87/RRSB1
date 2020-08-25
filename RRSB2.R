library(sievetest)
sieve_aperture <- c(497.8,418.6,352,296,248.9,209.3,176,148,124.5,104.7,88,74,62.23,52.33,44,37,0)
sieve_aperture
mass_ppc_retained <- c(0.41,0.97,1.75,2.82,4.26,6.20,8.76,11.99,15.86,20.25,25.06,30.27,35.84,41.45,47.24,52.79,100)
mass_ppc_retained

md <- desc.std(Description = NA,
               Title = NA,
               Sample = NA,
               Unit = "mass%",
               Date = "24-08.2020",
               x = NULL)
mysample2 <- std(a=sieve_aperture, r=mass_ppc_retained, desc=md)
mysample2
plot(mysample2)

