# 🚀 Free Windows OS Activation

A lightweight and efficient batch script to activate Windows Operating Systems for free using the popular `get.activated.win` (MAS) methodology. This script automates the process by elevating itself to Administrator privileges and executing the necessary PowerShell commands.

---

## 🌟 Features

- **⚡ One-Click Execution**: Just run the batch file.
- **🛡️ Auto-Elevation**: Automatically requests Administrator privileges.
- **🔍 Transparent Logic**: Open the `.bat` file to see exactly what commands are being run.
- **🌐 Dual Methodology**: Uses multiple fetch methods to ensure success even if one is blocked by DNS or ISP.

---

## 🛠️ Usage

1. **Download** the `WindowsActivationScript.bat` file.
2. **Right-click** the file and select **Run as Administrator** (or just run it, and it will ask for permission).
3. **Wait** for the PowerShell window to open and follow the on-screen instructions.
4. **Done!** Your Windows should be activated.

---

## 📜 How it Works

The script executes the following core PowerShell commands:

```powershell
# Method 1: Direct fetch and execute
irm https://get.activated.win | iex

# Method 2: Secure fetch via DNS query (if Method 1 fails)
iex (curl.exe -s --doh-url https://1.1.1.1/dns-query https://get.activated.win | Out-String)
```

---

## ⚠️ Disclaimer

This tool is for **educational purposes only**. The authors are not responsible for any misuse or legal implications. We recommend purchasing a genuine Windows license to support the developers at Microsoft.

---

## 🤝 Credits

- **MAS (Microsoft Activation Scripts)** for the underlying activation logic.
- **Cloudflare (1.1.1.1)** for the secure DoH service used in the script.

---

<p align="center">
  Made with ❤️ for the community.
</p>
