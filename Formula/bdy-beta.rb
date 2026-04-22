class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.15/darwin-arm64.tar.gz"
  sha256 "8e42a7833bf592519d451afeed97408ebf726f9ac8ae60c1af01804344c34219"
  version "1.22.15"
  def install
    bin.install "bdy"
  end
end
