# `dlv` / `dla` – YouTube Downloader Scripts for macOS

Lightweight Zsh scripts that download the **currently open YouTube video in Google Chrome**, either as a **video** (`dlv`) or **audio** (`dla`), without needing to manually copy & paste the URL.

> ⚠️ These scripts are designed specifically for **macOS**, as they rely on AppleScript to communicate with Chrome.

---

## 🔹 Features

- **Auto-grabs YouTube URL** from your active Chrome tab
- `dlv`: Downloads the video in the **highest QuickTime-compatible quality**  
  - Up to **1080p** in H.264  
  - Re-encodes to H.264 automatically for 1440p and higher
- `dla`: Downloads the video as **high-quality MP3 audio**

---

## How to Run

1) Download files into `~/bin`

1) Install Dependencies
```
brew install yt-dlp ffmpeg
pip install ffpb
```

2) Set the scripts as executables
```
chmod +x ~/bin/dlv ~/bin/dla
```

3) Run the command while having youtube open on chrome
```
dla
```
```
dlv
```

## 📦 Requirements

- macOS (AppleScript required)
- [yt-dlp](https://github.com/yt-dlp/yt-dlp) (`brew install yt-dlp`)
- [ffmpeg](https://ffmpeg.org/) (`brew install ffmpeg`)
- [`ffpb`](https://github.com/althonos/ffpb) (`pip install ffpb`)

---

## 🚀 Usage

1. Open a YouTube video in **Google Chrome**
2. In Terminal:

   - Run `dlv` to download the video as a `.mp4`
   - Run `dla` to download the audio as a `.mp3`

