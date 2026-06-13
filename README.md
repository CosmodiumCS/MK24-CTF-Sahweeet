# MK24-CTF-Sahweeet!

## Overview
Shared collaboration tool for CTF games and competitions

## Features:
- [ ] Shared NMAP scans
	- [ ] [NMAP -> HTML Reference](https://nmap.org/book/output-formats-output-to-html.html)
- [ ] Built in enumeration
    - [ ] Gobuster/ directory enumeration
    - [ ] Linux and windows focuses
- [ ] Shared access to shells
	- [ ] start listener
	- [ ] shared to shell
- [ ] CTF Organization
	- [ ] manage multiple CTFs simultaneously
- [ ] built in documentation
	- [ ] RTFM
- [ ] payload/shell generation
- [ ] cyberchef?
- [ ] LLM?
- [ ] User access control/management
	- [ ] timestamps
- [ ] Shared notes
	- [ ] think google docs, but markdown
- [ ] captured creds database
    - [ ] bruteforce management
    - [ ] cracking
- [ ] CTF Sovler?
    - [ ] Katana
    - [ ] Binex/rop solver or chain builder

## Pages:
- [ ] Home
- [ ] Room
    - [ ] Scans
    - [ ] Notes
    - [ ] Access
- [ ] Profile
- [ ] Login/Logout

#### HTML:
- `base.html` - basis for all papes
- `room.html` - base page for a specific ctf

## Architecture:
- Vanilla ahh javascript
- Bootstrap??
- Python flask --> Go?
- CTF Room creation
    * when we start a new CTF, load stored info regarding that ctf into the page (jinja)

