termux-setup-storage && 
apt update && apt full-
upgrade -o Dpkg::Options::
="--force-confdef" -o Dpkg::
Options::="--force-confold" -y 
&& apt install proot-distro wget 
-y && wget -qO- https://raw.githubusercontent
.com/xiv3r/Kali-Linux-Nethunter/refs/
heads/main/kali/
install.
sh | sh



🦊 Firefox 🦊Ext:- Tabnine AI:-Coding

Web Extension Template

A cross-browser extension template that works with both Chromium-based browsers and Firefox. Use this as a starting point for your browser extension projects.
Project Structure

web-extension-template/
├── src/                  # Source code
│   ├── background.js     # Background script
│   ├── content.js        # Content script
│   └── popup/            # Popup UI
│       ├── index.js      # Popup script
│       └── popup.html    # Popup HTML
├── assets/               # Icons and static assets
├── _manifest.json        # Common manifest properties
├── manifest-chromium.json # Chromium-specific manifest properties
├── manifest-firefox.json # Firefox-specific manifest properties
├── merge-manifest.js     # Script to merge manifest files
├── webpack.config.js     # Webpack configuration
└── package.json          # Project dependencies

Setup

    Install dependencies:

npm install

    Replace yours assets directory and add icon files

Development

For development with live reloading:

npm run dev

Building

Build for Firefox:

npm run build:firefox

Build for both:

npm run build

The built extensions will be available in the dist directory.
Installation
Chrome/Edge/Brave

    Navigate to chrome://extensions/
    Enable "Developer mode"
    Click "Load unpacked"
    Select the dist directory after building for Chromium

Firefox

    Navigate to about:debugging#/runtime/this-firefox
    Click "Load Temporary Add-on..."
    Select the manifest.json file in the dist directory after building for Firefox

Features

    Complete cross-browser compatibility with unified API
    Modern JavaScript with Babel transpilation
    Webpack bundling with development mode
    Separate manifest files for different browser platforms
    Ready-to-use popup user interface
    Communication between background and content scripts

Development Notes

    Uses webextension-polyfill to ensure compatibility between Chromium and Firefox
    Follows best practices for extension architecture
    Easily customizable for your specific extension needs
