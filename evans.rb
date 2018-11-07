class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.6.8/evans_darwin_amd64.tar.gz"
  sha256 "e2995b9d5fd5eed83e1cd4a8b69a618f33774d0b325d67b2837ec831a47bbad8"
  version "0.6.8"

  def install
    bin.install "evans"
  end
end
