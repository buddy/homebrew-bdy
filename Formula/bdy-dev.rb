class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.48/darwin-arm64.tar.gz"
  sha256 "1c74a98b2bdf50113a23bb954161c4a7ecbe10bedc5e91de8732452d8db447f2"
  version "1.9.48"
  def install
    bin.install "bdy"
  end
end
