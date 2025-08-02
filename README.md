# `dlv` / `dla` – Youtube Download Scripts for MacOS

Zsh scripts that download the **current open Youtube video**, either as a **video** (`dlv`) or **audio** (`dla`), without needing to manually copy & paste the URL.

> ⚠️ These scripts are designed specifically for **MacOS**, as they rely on AppleScript to communicate with the browser.


## Features

- **Automatically grabs Youtube URL** from your active browser tab
> `dla`: Downloads the video as **high-quality(320K) MP3 audio**

> `dlv`: Downloads the video in the **highest QuickTime Player compatible quality**  
>  - Automatically re-encodes to H.264 for 1440p and higher


## How to Use

### 1) Download script files into `$HOME/bin`

### 2) Install Dependencies
```
brew install yt-dlp ffmpeg
pip install ffpb
```

### 3) Set the scripts as executables
```
chmod +x ~/bin/dlv ~/bin/dla
```

### 4) Usage

1. Open a Youtube video in your browser
2. In Terminal:

   - Run `dlv` to download the video as a `.mp4`
   - Run `dla` to download the audio as a `.mp3`

## Requirements

- macOS (AppleScript required)
- [yt-dlp](https://github.com/yt-dlp/yt-dlp) (`brew install yt-dlp`)
- [ffmpeg](https://ffmpeg.org/) (`brew install ffmpeg`)
- [ffpb](https://github.com/althonos/ffpb) (`pip install ffpb`)


