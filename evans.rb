class Evans < Formula
  desc "Evans: more expressive universal gRPC client"
  homepage "https://github.com/ktr0731/evans"
  url "https://github.com/ktr0731/evans/releases/download/0.2.8/evans_darwin_amd64.tar.gz"
  sha256 "76087d83df671ce4fb80681e179819a4363f8a6e94a804aa094dfa21bfd90d30"
  version "0.2.8"

  def install
    bin.install "evans"
  end
end
