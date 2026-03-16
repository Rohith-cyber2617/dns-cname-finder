# DNS CNAME Finder

A lightweight tool for discovering **DNS CNAME records** from single domains or large subdomain lists.

Designed for **Bug Bounty Hunters, Pentesters, and Security Researchers.**

---

## Author

Tony (Rachapudi Rohith)

LinkedIn  
https://www.linkedin.com/in/rohithrachapudi96

---

## Features

- Fast DNS CNAME lookup
- Scan a single domain
- Scan a list of subdomains
- Clean terminal output
- Works globally from any directory
- Simple and lightweight

---

## Repository Structure

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

## Installation

Clone the repository

```bash
git clone https://github.com/YOUR_USERNAME/dns-cname-finder.git
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

## Verify Installation

After installation the command should work globally.

```
cnfinder -h
```

Example:

```
cnfinder -u example.com
```

---

## Usage

Scan a single domain

```
cnfinder -u example.com
```

Scan using a URL

```
cnfinder -u https://sub.example.com
```

Scan a list of domains

```
cnfinder -l subdomains.txt
```

---

## Saving Output

You can redirect the output to a file.

Single target

```
cnfinder -u example.com > output.txt
```

List scan

```
cnfinder -l subdomains.txt > output.txt
```

Example output file

```
[+] sub.example.com -> cname.target.com
[-] dev.example.com - No CNAME record
```

---

## Example Output

```
[+] sub.example.com -> cname.target.com
[-] dev.example.com - No CNAME record
```

---

## Note

If the command does not run after cloning, ensure the script is executable.

```
chmod +x cnfinder
```

---

## License

MIT License
