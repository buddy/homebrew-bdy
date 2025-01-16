class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.8.37/darwin-arm64.tar.gz"
  sha256 "5f4a86196df6052713875d464d24ead6f4919dc727db17e58ebdca3ef6afc468"
  version "1.8.37"
  def install
    bin.install "bdy"
  end
end
