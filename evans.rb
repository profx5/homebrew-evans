class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/ktr0731/evans/releases/download/0.2.0/evans_darwin_amd64.tar.gz"
    sha256 "757a53e09ff85aae7e1c203926eaf3316cb774c99380c6510daec3d2de208ee6"
  else
    url "https://github.com/ktr0731/evans/releases/download/0.2.0/evans_darwin_386.tar.gz"
    sha256 "444448b8c19b13a01d1ab6a6c56e3fe6ac809b2bd877122c4a17c4561ff6ec52"
  end

  def install
    bin.install "evans"
  end
end
