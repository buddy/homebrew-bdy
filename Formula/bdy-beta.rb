class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.19.7/darwin-arm64.tar.gz"
  sha256 "cac6e3984bcd772c5816cecbed6056bc6e3487cd37cd550b59492266fd822d61"
  version "1.19.7"
  def install
    bin.install "bdy"
  end
end
