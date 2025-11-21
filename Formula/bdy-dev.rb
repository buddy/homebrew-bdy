class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.15.5/darwin-arm64.tar.gz"
  sha256 "0423a45f40e83826faf644f4ef72d73dc037b8ccd698d04a635d1baaaa6affdc"
  version "1.15.5"
  def install
    bin.install "bdy"
  end
end
