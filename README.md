# 🖱️ Windows 11 Classic Right-Click Menu Toggle

Easily switch between the **Windows 11 modern context menu** and the **classic Windows 10 style** right-click menu using PowerShell `.cmd` scripts.

---

## 📁 Files

| File                    | Description                                       |
|-------------------------|---------------------------------------------------|
| `standardRightClick.cmd` | 🧹 Restores the **Windows 11 default** right-click menu |
| `w11RightClick.cmd`      | 🔙 Enables the **classic** Windows 10-style context menu |

---

## ⚙️ Usage

1. 📥 Download the `.cmd` file you want to use.
2. 🖱️ Right-click on it and choose **Run as administrator**.
3. 🔄 The Explorer process will restart automatically.
4. ✅ Done! Your context menu style is now changed.

---

## 🛡️ Requirements

- 🪟 Windows 11
- 🛠️ Administrator privileges

---

## 🚀 Example

Running the classic script will:
- 📝 Create a registry key under `HKCU\Software\Classes\CLSID\{86ca...}`
- 🔄 Restart Explorer
- 💬 Restore the classic context menu

---

## 🧽 To Revert

Run `standardRightClick.cmd` to remove the registry change and go back to the default Windows 11 menu.

---

## 💡 Tip

You can pin either script to your taskbar or desktop for quick toggling.

---

## 📜 License

MIT License © 2025 Juan José Solórzano Carrillo
