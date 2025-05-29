class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.37/darwin-arm64.tar.gz"
  sha256 "5c2f1eb0419e9ea1c1c6bed34d91fb40fefaa75f9dbc74a01b7c0c80081653d7"
  version "1.9.37"
  def install
    bin.install "bdy"
  end
end
