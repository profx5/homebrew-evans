class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.6.4/evans_darwin_amd64.tar.gz"
  sha256 "1c14e140e126bc694adcc7a5000cde3f6fb60e38a49b8fe23402992a087debc9"
  version "0.6.4"

  def install
    bin.install "evans"
  end
end
