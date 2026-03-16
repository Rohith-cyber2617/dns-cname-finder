# DNS CNAME Finder

Simple tool for discovering **DNS CNAME records** for bug bounty and reconnaissance.

---

## Author

Tony (Rachapudi Rohith)

LinkedIn  
https://www.linkedin.com/in/rohithrachapudi96

---

## Features

- Fast DNS CNAME lookup
- Single domain scanning
- Bulk subdomain scanning
- Clean terminal output
- Global command support

---

## Installation

Clone repository

```bash
git clone https://github.com/YOUR_USERNAME/dns-cname-finder.git
cd dns-cname-finder
```

Run installer

```bash
chmod +x install.sh
sudo ./install.sh
```

---

## Usage

Single target

```bash
cnfinder -u example.com
```

URL target

```bash
cnfinder -u https://sub.example.com
```

List scanning

```bash
cnfinder -l subdomains.txt
```

Help

```bash
cnfinder -h
```

---

## Example Output

```
[+] sub.example.com -> cname.target.com
[-] dev.example.com - No CNAME record
```

---

## License

MIT License
