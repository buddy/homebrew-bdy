class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.37/darwin-arm64.tar.gz"
  sha256 "bee4861850d51d5b3ecf64bacf6f20f6dfe5369ec1cad7e9a03ecb481fc0409b"
  version "1.9.37"
  def install
    bin.install "bdy"
  end
end
