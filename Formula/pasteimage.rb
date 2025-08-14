class Pasteimage < Formula
  desc "Fast clipboard image saving for macOS"
  homepage "https://github.com/RunnyC/clipboard-image-saver"
  url "https://github.com/RunnyC/clipboard-image-saver/releases/download/v1.0.0/pasteimage-macos.tar.gz"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license "MIT"

  depends_on :macos

  def install
    bin.install "pasteimage"
  end

  test do
    assert_match "Usage", shell_output("#{bin}/pasteimage --help 2>&1")
  end
end
