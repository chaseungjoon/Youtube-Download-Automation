# `dlv` / `dla` – Automatic Youtube Download for MacOS

Terminal scripts that download the **current open Youtube video**, either as a **video** (`dlv`) or **audio** (`dla`), without needing to manually copy & paste the URL.

> ⚠️ These scripts are designed specifically for **MacOS**, as they rely on AppleScript to communicate with the browser.

---

# How to Use

### 1) Install brew package & pip dependency
```
brew tap chaseungjoon/yt-auto-dl
brew install yt-auto-dl
pip install ffpb
```

### 2) Usage

1. Open a Youtube video in your browser
2. In Terminal:

   - Run `dlv` to download the video as a `.mp4`
   - Run `dla` to download the audio as a `.mp3`

```
dlv
dla
```

## Features

- **Automatically grabs Youtube URL** from your active browser tab
> `dla`: Downloads the video as **high-quality(320K) MP3 audio**

> `dlv`: Downloads the video in the **highest quality (QuickTime Player compatible)**  
>  - Automatically re-encodes to H.264 for 1440p and higher


## Requirements

- macOS (AppleScript required)
- [yt-dlp](https://github.com/yt-dlp/yt-dlp) (`brew install yt-dlp`)
- [ffmpeg](https://ffmpeg.org/) (`brew install ffmpeg`)
- [ffpb](https://github.com/althonos/ffpb) (`pip install ffpb`)


