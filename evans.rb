class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/ktr0731/evans/releases/download/0.1.2/evans_darwin_amd64.tar.gz"
    sha256 "6ac0119afb0c326c2d7e4abf2a133d9842f5ed03769c2e615f221227cc43f938"
  else
    url "https://github.com/ktr0731/evans/releases/download/0.1.2/evans_darwin_386.tar.gz"
    sha256 "c9be7fa51fd04866fec562af7cf2675be20049494b17c8217d25f97144399f3f"
  end

  def install
    bin.install "evans"
  end
end
