class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.78/darwin-arm64.tar.gz"
  sha256 "993a91d5f33e5d2cb63746d163d32710c54bbb5317239cceefcf104960506aa9"
  version "1.22.78"
  def install
    bin.install "bdy"
  end
end
