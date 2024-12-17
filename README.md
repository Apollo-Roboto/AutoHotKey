# AutoHotkey repository

|      |      |      |
| ---- | ---- | ---- |
| F1   | F2   | F3   |
| F4   | F5   | F6   |
| F7   | F8   | F9   |
| F10  | F11  | F12  |


# Issue with this builtin office shortcut from windows

Can be fixed with the following registry key

```powershell
REG ADD HKCU\Software\Classes\ms-officeapp\Shell\Open\Command /t REG_SZ /d rundll32
```
