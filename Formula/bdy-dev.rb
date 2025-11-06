class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.4/darwin-arm64.tar.gz"
  sha256 "d464600bde53e2fc62d43eef04ca1bfebd327163ad5fbb6da80159a5c1a1effe"
  version "1.14.4"
  def install
    bin.install "bdy"
  end
end
