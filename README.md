# 🔒 USB-Locker

A lightweight Bash tool to scan, lock, and unlock USB storage ports for basic security or control purposes.

---

## 📦 Features

- 🔍 Scan connected USB devices
- 🔐 Lock USB storage ports (by removing the `usb-storage` kernel module)
- 🔓 Optionally unlock ports later

---

## 🚀 How to Use

### 1. Make it executable

```bash
chmod +x usb-locker.sh
__________________________________________________________________

📌 Example

Do you want to scan USB devices? (y/n): y
[Displays USB devices]

Do you want to lock USB ports? (y/n): y
USB ports have been locked.

Do you want to unlock USB again or keep it locked? (unlock/keep): unlock
USB ports have been unlocked.
____________________________________________________________________
⚠️ Disclaimer
This tool modifies kernel modules on Linux. Misuse may break access to external devices (e.g., keyboards or USB drives).
Use only if you understand the impact.

🛡️ Legal Notice: This tool is for educational and authorized testing purposes only. The developer is not responsible for any damage or misuse.

