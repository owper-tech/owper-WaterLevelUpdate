##
## dat_proc.R for formatting LORS regulation schedule data
##
## Code was compiled by Paul Julian
## contact info: paul.julian@floridadep.gov


# -------------------------------------------------------------------------
# Kissimmee Chain of Lakes
kcol=read.csv("./RegSch/KCOL_RegSch3.csv")
save(kcol,file="./Data/kcol.RData")

# Lake Okeechobee
LORS=read.csv("./RegSch/LORS.csv")
save(LORS,file="./Data/LORS.RData")

# Wildlife Management Areas
# Roten
roten=read.csv("./RegSch/Roten.csv")
save(roten,file="./Data/roten.RData")

# Holey
holey=read.csv("./RegSch/Holey.csv")
save(holey,file="./Data/holey.RData")

# Water Conservation Area 1
wca1=read.csv("./RegSch/WCA1.csv")
save(wca1,file="./Data/wca1.RData")

# Water Conservation Area 2
wca2=read.csv("./RegSch/WCA2.csv")
save(wca2,file="./Data/wca2.RData")

# Water Conservation Area 3
wca3=read.csv("./RegSch/WCA3A_Schedule2.csv")
save(wca3,file="./Data/wca3.RData")
