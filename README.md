# 🔎 DNS CNAME Finder

![Python](https://img.shields.io/badge/python-3.x-blue)
![License](https://img.shields.io/badge/license-MIT-green)
![Security Tool](https://img.shields.io/badge/category-security%20tool-red)
![Status](https://img.shields.io/badge/status-stable-brightgreen)

A lightweight and fast **DNS CNAME reconnaissance tool** designed for **Bug Bounty Hunters, Pentesters, and Security Researchers**.

`dns-cname-finder` helps identify **CNAME records** for domains or large subdomain lists during reconnaissance and subdomain takeover analysis.

---

# 👨‍💻 Author

**Tony (Rachapudi Rohith)**  

🔗 LinkedIn  
https://www.linkedin.com/in/rohithrachapudi96

---

# ⚡ Features

✅ Fast DNS CNAME lookup  
✅ Scan a **single domain**  
✅ Scan **large subdomain lists**  
✅ Clean terminal output  
✅ Works globally from **any directory**  
✅ Lightweight (no external Python dependencies)  
✅ Perfect for **bug bounty reconnaissance**

---

# 🧰 Tool Preview

```bash
cnfinder -h
```

```
  ____ _   _       _____ _           _
 / ___| \ | |     |  ___(_)_ __   __| | ___ _ __
| |   |  \| |_____| |_  | | '_ \ / _` |/ _ \ '__|
| |___| |\  |_____|  _| | | | | | (_| |  __/ |
 \____|_| \_|     |_|   |_|_| |_|\__,_|\___|_|

By Author: Tony (Rachapudi Rohith)
LinkedIn: https://www.linkedin.com/in/rohithrachapudi96
```

---

# 📂 Repository Structure

```
dns-cname-finder
│
├── cnfinder
├── install.sh
├── README.md
├── LICENSE
└── example_subdomains.txt
```

---

# ⚙️ Installation

Clone the repository

```bash
git clone https://github.com/Rohith-cyber2617/dns-cname-finder.git
cd dns-cname-finder
```

Give execution permission

```bash
chmod +x cnfinder
chmod +x install.sh
```

Run installer

```bash
sudo ./install.sh
```

---

# ✅ Verify Installation

After installation the tool should work globally.

```bash
cnfinder -h
```

Example:

```bash
cnfinder -u example.com
```

---

# 🚀 Usage

## Scan a Single Domain

```bash
cnfinder -u example.com
```

## Scan a URL

```bash
cnfinder -u https://sub.example.com
```

## Scan a List of Subdomains

```bash
cnfinder -l subdomains.txt
```

Example list format:

```
sub1.example.com
api.example.com
dev.example.com
test.example.com
```

---

# 💾 Saving Output

Results can be redirected to a file.

### Save Single Scan

```bash
cnfinder -u example.com > output.txt
```

### Save List Scan

```bash
cnfinder -l subdomains.txt > output.txt
```

Example output file:

```
[+] sub.example.com -> cname.target.com
[-] dev.example.com - No CNAME record
```

---

# 📊 Example Output

```
[*] Checking: example.com
--------------------------------------------------
[+] blog.example.com -> cname.hostingprovider.com
[-] dev.example.com - No CNAME record
```

---

# 🛠 Use Cases

This tool is useful during:

- 🔎 Bug bounty reconnaissance
- 🌐 DNS infrastructure analysis
- 🧠 Subdomain takeover hunting
- 🕵️ Red team reconnaissance
- 📡 Attack surface mapping

---

# ⚠️ Note

If the command does not execute after cloning, ensure the script has execution permission.

```bash
chmod +x cnfinder
```

---

# 📜 License

MIT License

Copyright (c) 2026  
Tony (Rachapudi Rohith)

Permission is hereby granted to use, modify, and distribute this software.

---

# ⭐ Support

If you find this tool useful, consider giving the repository a **star ⭐**.

It helps other security researchers discover the project.

---
