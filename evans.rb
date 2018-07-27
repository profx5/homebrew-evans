class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.4.8/evans_darwin_amd64.tar.gz"
  sha256 "88b826a946d6b7393589fbbba8d7d865bec4f0cb85e3ceb53362731893764a23"
  version "0.4.8"

  def install
    bin.install "evans"
  end
end
