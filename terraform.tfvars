#-------------------------------------------------------------------------
# General
#-------------------------------------------------------------------------
region                                      = "us-east-1"

#-------------------------------------------------------------------------
# VPC Existing
#-------------------------------------------------------------------------
vpc_id                                      = "vpc-1cb41078"


#-------------------------------------------------------------------------
# Nativetouch whitelisted IPs
#-------------------------------------------------------------------------
nativetouch_ips                             = [
                                               "1.1.1.1", # k
                                               "74.58.182.59/32", # Elizabeth home
                                               "184.160.91.6/32",   #Elizabeth
                                               "112.210.229.245/32", # Iris
                                               "99.248.202.64/32", # Anmol,
                                                "72.136.123.193/32", #Anmol phone
                                               "72.45.121.127/32", # Ian Home
                                               "67.70.135.147/32", # Ian Montreal
                                               "149.30.144.218/30", # Patrick 
                                               "149.30.144.218/30", # Patrick2
                                               "180.191.56.190/32", #alphie - home
                                               "112.207.188.59/32", #alphie - work
                                                "130.105.212.240/32", #alphie-neww
                                               "66.207.193.114/32", #co-workspace toronto
                                               "136.158.58.154/31", # Reyn
                                                "136.158.58.154/31", # Reyn2
                                               "68.67.61.2/32", #co-workspace Montreal
                                               "174.112.206.173/32", # Ethan
                                               "64.203.81.82/32",
                                                "172.20.10.2/32", #Mistir
                                                "71.163.181.30/30", # Abraham
                                               "64.203.81.98/32" ] #co-workspace Ottawa
nativetouch_common                          = "nativetouch_common"


#-------------------------------------------------------------------------
# NAT IPs
#-------------------------------------------------------------------------
# NAT
nat_ips                                     = ["52.25.178.228/32", "52.34.19.148/32", "52.34.192.23/32", "52.32.55.12/32", "52.5.159.135/32", "52.5.233.202/32", "52.0.97.233/32"]
nat_common                                  = "nat_common"


#-------------------------------------------------------------------------
# Github IPs
#-------------------------------------------------------------------------
# Github
github_ips                                  = ["192.30.252.0/22", "185.199.108.0/22", "140.82.112.0/20"]
github_common                               = "github_common"


#-------------------------------------------------------------------------
# Internal IPs
#-------------------------------------------------------------------------
# PrivateIPs
internal_ips                                = ["192.168.30.0/24", "10.0.0.0/16", "10.1.0.0/16"]
internal_common                             = "internal_common"

  { name = "Abraham", ip = "12.2.2.2" }
