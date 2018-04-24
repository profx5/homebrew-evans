class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.3.0/evans_darwin_amd64.tar.gz"
  sha256 "6057d6e0a5243b449c6394b5e83c73d9577dd6ee233571da273a37b45b7016d7"
  version "0.3.0"

  def install
    bin.install "evans"
  end
end
