class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.6.7/evans_darwin_amd64.tar.gz"
  sha256 "f5a3bba1fba365325df8aab6313da455af896a445f470fd7c90de6d6f68514a3"
  version "0.6.7"

  def install
    bin.install "evans"
  end
end
