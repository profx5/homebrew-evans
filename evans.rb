class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.3.2/evans_darwin_amd64.tar.gz"
  sha256 "e22c1d6dcf02064c37f430b3137cddd3a087de8d5bb51c7a9a74d081d64185a8"
  version "0.3.2"

  def install
    bin.install "evans"
  end
end
