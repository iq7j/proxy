import random


print("""
8888888b.                                    
888   Y88b                                   
888    888                                   
888   d88P 888d888 .d88b.  888  888 888  888 
8888888P"  888P"  d88""88b `Y8bd8P' 888  888 
888        888    888  888   X88K   888  888 
888        888    Y88..88P .d8""8b. Y88b 888 
888        888     "Y88P"  888  888  "Y88888 
                                         888 
                                    Y8b d88P 
                                     "Y88P"  
""")
print("your proxy will show up")
lines = open('proxy.txt').read().splitlines()
myline =random.choice(lines)
print(myline)

