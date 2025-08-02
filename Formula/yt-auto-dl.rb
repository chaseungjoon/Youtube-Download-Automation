class YtAutoDl < Formula
  desc "macOS YouTube downloader scripts (dlv and dla)"
  homepage "https://github.com/chaseungjoon/yt-auto-dl"
  url "https://github.com/chaseungjoon/yt-auto-dl/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "320ed6fdd7c8f6f09f7732e57d5a6a3f6952eff537f0e65c1c711c42611dd336"
  version "1.0.0"

  depends_on "yt-dlp"
  depends_on "ffmpeg"

  def caveats
    <<~EOS
      For video re-encoding, you must install ffpb:
        pip install ffpb
    EOS
  end

  def install
    bin.install "dlv"
    bin.install "dla"
  end

  test do
    system "#{bin}/dlv", "--help"
    system "#{bin}/dla", "--help"
  end
end
