class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.24.0/darwin-arm64.tar.gz"
  sha256 "6a81e80b477fa738b588e32cfa5fe6f54b34561b2a3e7bd41460f0386c87871d"
  version "1.24.0"
  def install
    bin.install "bdy"
  end
end
