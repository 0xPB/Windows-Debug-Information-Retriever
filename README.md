
# 🖥️ Windows-Debug-Information-Retriever 🛠️

Welcome to **Windows-Debug-Information-Retriever**! This tool is designed to gather important system information and network details from a Windows machine. It's ideal for debugging or logging purposes and provides easy-to-access reports in text format. 

## 🚀 Features
- Collects system IP addresses (`ipconfig`)
- Shows detailed IP configuration (`ipconfig /all`)
- Retrieves the system's hostname (`hostname`)
- Exports Wi-Fi password information (`netsh wlan show profile`)
- Lists Windows accounts (`net accounts`)
- Outputs Windows version (`ver`)
- Displays system information (`systeminfo`)
- Generates a file tree of the C drive (`tree C:`)
- Lists computers on the local network (`net view`)

## 📋 Usage Instructions
1. Clone or download this repository to your local machine.
2. Insert a USB drive and run the script.
3. Follow the prompts to select the USB drive and Wi-Fi network name.
4. The results will be saved in a `Report` folder on your USB drive.

```batch
@echo off
title Windows-Debug-Information-Retriever
```

5. Press `[ENTER]` to begin the process.
6. A set of logs will be generated and stored in the `Report` folder on your USB drive.

## 📄 License
This project is licensed under the GNU General Public License v3.0. You can read more about the license here: [GNU GPLv3 License](https://www.gnu.org/licenses/gpl-3.0.en.html).

## 🛡️ Disclaimer
⚠️ **Important**: This tool should only be used on computers where you have explicit permission from the owner. The author takes no responsibility for misuse of this software.

## 🔧 Requirements
- Windows OS (any version)
- USB drive

## 🙌 Contribution
Feel free to contribute to the project by opening issues or submitting pull requests. All contributions are welcome under the terms of the GNU GPLv3 license.
