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

1. **Download**: First, download the `WindowsActivationScript.bat` file from this repository.
2. **Execute**: Open the file normally by double-clicking it. You can also right-click and select **Run as Administrator** to ensure all permissions are granted.
3. **Automatic Start**: The Microsoft Activation Script (MAS) interface will launch automatically within a PowerShell window.
4. **Select Activation Type**:
   - **Press `1`** on your keyboard for **Windows OS Activation**.
   - **Press `2`** on your keyboard for **Microsoft Office Activation**.
5. **Completion**: Follow any remaining on-screen instructions. Once finished, you can close the window.
6. **Done!**: Your Windows or Office suite is now fully activated.

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
