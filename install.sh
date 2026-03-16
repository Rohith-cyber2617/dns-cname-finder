#!/bin/bash

echo "[*] Installing CNFinder..."

chmod +x cnfinder

sudo mv cnfinder /usr/local/bin/

echo "[+] Installation complete."
echo "[+] You can now run the tool globally using:"
echo ""
echo "cnfinder -h"
