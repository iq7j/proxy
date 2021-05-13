echo """
 _____  _____               __         _          
|_   _||_   _|             |  ]       / |_        
  | |    | | _ .--.    .--.| |  ,--. `| |-'.---.  
  | '    ' |[ '/'`\ \/ /'`\' | `'_\ : | | / /__\\ 
   \ \__/ /  | \__/ || \__/  | // | |,| |,| \__., 
    `.__.'   | ;.__/  '.__.;__]\'-;__/\__/ '.__.' 
            [__|                                  
"""


apt update && apt upgrade
apt install wget
rm -rif proxy.txt
rm -rif proxy.py
wget https://raw.githubusercontent.com/iq7j/proxy/main/proxy.py
wget https://raw.githubusercontent.com/iq7j/proxy/main/proxy.txt
echo "done✅"
