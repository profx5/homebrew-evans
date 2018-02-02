class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/ktr0731/evans/releases/download/0.1.2/evans_darwin_amd64.tar.gz"
    sha256 ""
  else
    url "https://github.com/ktr0731/evans/releases/download/0.1.2/evans_darwin_386.tar.gz"
    sha256 ""
  end

  def install
    bin.install "evans"
  end
end
