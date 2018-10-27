class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.6.6/evans_darwin_amd64.tar.gz"
  sha256 "2c68163bd894baefd439c4cfd24afc6832c717f008d061a010c7f2c272a2cf11"
  version "0.6.6"

  def install
    bin.install "evans"
  end
end
