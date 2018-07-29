class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.5.0/evans_darwin_amd64.tar.gz"
  sha256 "8fadd5c7370c6bfe3f77cece7a69961f4681bace618506baef0176c4e570d77f"
  version "0.5.0"

  def install
    bin.install "evans"
  end
end
