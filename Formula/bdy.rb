class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.20.0/darwin-arm64.tar.gz"
  sha256 "8c0ffc783cafb79dbebef166a9d82b413e7f1639de5abede596a7c7b217c95c7"
  version "1.20.0"
  def install
    bin.install "bdy"
  end
end
