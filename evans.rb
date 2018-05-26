class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.4.3/evans_darwin_amd64.tar.gz"
  sha256 "c6ad48f6d9428315afcbec38da3d28ac3f163747263e72fe5ad9c99cae8bc8ac"
  version "0.4.3"

  def install
    bin.install "evans"
  end
end
