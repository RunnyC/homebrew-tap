class Pasteimage < Formula
  desc "Fast clipboard image saving for macOS"
  homepage "https://github.com/RunnyC/clipboard-image-saver"
  url "https://github.com/RunnyC/clipboard-image-saver/releases/download/v1.0.1/pasteimage-macos.tar.gz"
  sha256 "1aa73ed886f62abbec56f20b20399032ff395c885742aec8abe7a909eeec4259"
  license "MIT"

  depends_on :macos

  def install
    bin.install "pasteimage"
  end

  test do
    system "#{bin}/pasteimage", "--help"
  end
end
