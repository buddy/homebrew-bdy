class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.23.13/darwin-arm64.tar.gz"
  sha256 "688b824138d63c1e4648c86a0493154851f3cf0949d305e72606f7e22c12db22"
  version "1.23.13"
  def install
    bin.install "bdy"
  end
end
