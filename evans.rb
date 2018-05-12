class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.3.1/evans_darwin_amd64.tar.gz"
  sha256 "02f27fe5b59e451101d85729a0ae88776558bc2e97eb9fc077aeedd5352e68b6"
  version "0.3.1"

  def install
    bin.install "evans"
  end
end
