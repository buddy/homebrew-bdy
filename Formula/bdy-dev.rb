class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.15.0/darwin-arm64.tar.gz"
  sha256 "98469883d51f7010a807310417de84e240a1e0fe9247923b611a7829e0021edf"
  version "1.15.0"
  def install
    bin.install "bdy"
  end
end
