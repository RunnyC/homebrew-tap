class Pasteimage < Formula
  desc "Fast clipboard image saving for macOS"
  homepage "https://github.com/RunnyC/clipboard-image-saver"
  url "https://github.com/RunnyC/clipboard-image-saver/releases/download/v1.0.0/pasteimage-macos.tar.gz"
  sha256 "ab3003b4985c5a242d6a46fd6085fd983f87ba844b3026ab379d20493c569c3e"
  license "MIT"

  depends_on :macos

  def install
    bin.install "pasteimage"
  end

  test do
    system "#{bin}/pasteimage", "--help"
  end
end
