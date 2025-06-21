# AutoHotkey Number Row to Numpad Remap Script

This AutoHotkey v2.0 script provides a convenient way to remap your keyboard's top-row number keys (`1` through `0`) to their respective Numpad equivalents (`Numpad1` through `Numpad0`). This can be particularly useful for applications or games that specifically require Numpad input, even if you don't have a physical Numpad or prefer using the top row.

A key feature of this script is that it **preserves all modifier key combinations** (Shift, Control, Alt). This means that if you press `Shift + 1`, it will send `Shift + Numpad1`, and so on for `Ctrl` and `Alt`.

## Features

* **Full Top Row Remap:** Remaps keys `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `0`.
* **Modifier Preservation:** Correctly sends `Shift + NumpadX`, `Control + NumpadX`, and `Alt + NumpadX`.
* **Simple and Efficient:** A lightweight script designed for a single purpose.
* **AutoHotkey v2.0 Compatible:** Written specifically for the modern AutoHotkey v2.0 syntax.

## Requirements

* **AutoHotkey v2.0:** This script is written for and requires AutoHotkey version 2.0 or newer. You can download it from the official AutoHotkey website: [https://www.autohotkey.com/](https://www.autohotkey.com/)

## Installation

1.  **Download and Install AutoHotkey v2.0:** If you don't already have it, download and install the latest AutoHotkey v2.0 from the link above.
2.  **Save the script:** Save the AHK script code (provided below) into a file named something like `NumpadRemap.ahk`. You can place it anywhere on your computer, but a good practice is to keep it in a dedicated "AutoHotkey Scripts" folder.
3.  **Run the script:**
    * Double-click the `NumpadRemap.ahk` file.
    * Alternatively, you can place a shortcut to the `.ahk` file in your Windows Startup folder (`shell:startup`) to make it run automatically every time your computer starts.

## Usage

Once the script is running (you'll see an "H" icon in your system tray), your top-row number keys will behave as follows:

* Pressing `1` will send `Numpad1`.
* Pressing `Shift + 1` will send `Shift + Numpad1`.
* Pressing `Ctrl + 1` will send `Ctrl + Numpad1`.
* Pressing `Alt + 1` will send `Alt + Numpad1`.

This applies to all number keys from `1` to `0`.

To temporarily suspend the script or exit it, right-click the "H" icon in your system tray and choose the appropriate option.

