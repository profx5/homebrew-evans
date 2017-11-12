class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"

  if CPU.is_64_bit?
    url "https://github.com/ktr0731/evans/releases/download/0.1.0/evans_darwin_amd64.tar.gz"
    sha256 "27077c846821b9a4cfdb4f3bef575537fd656fe2a026351e141ec0ae44e17ea3"
  else
    url "https://github.com/ktr0731/evans/releases/download/0.1.0/evans_darwin_386.tar.gz"
    sha256 "8677e8e9ee17ad1069305e985fda401fb511ef324e73d2f8ad0c4fbfe942face"
  end

  def install
    bin.install "evans"
  end
end
