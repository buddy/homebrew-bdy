class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.29/darwin-arm64.tar.gz"
  sha256 "7900bbb1fc62d4644e8e90e72a56ba7a64f0b84a5abf3979d2d32dd11ced7672"
  version "1.9.29"
  def install
    bin.install "bdy"
  end
end
