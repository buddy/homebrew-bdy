class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.5/darwin-arm64.tar.gz"
  sha256 "77cc33e335dfad9bd3bf3bc17d7633c0d71f421deadac90783e63d1293c5102b"
  version "1.14.5"
  def install
    bin.install "bdy"
  end
end
