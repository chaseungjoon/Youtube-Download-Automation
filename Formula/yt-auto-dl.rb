class YtAutoDl < Formula
  desc "macOS YouTube downloader scripts (dlv and dla)"
  homepage "https://github.com/chaseungjoon/yt-auto-dl"
  url "https://github.com/chaseungjoon/yt-auto-dl/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "3702753566503086927875d8b3fbb4c6d37cc74324bb10edaa39f3fa1de9b7b9"

  depends_on "ffmpeg"
  depends_on "yt-dlp"

  def install
    bin.install "dlv"
    bin.install "dla"
  end

  def post_install
    <<~EOS
      For video re-encoding, you must install ffpb:
        pip install ffpb
    EOS
  end

  test do
    system "#{bin}/dlv", "--help"
    system "#{bin}/dla", "--help"
  end
end
