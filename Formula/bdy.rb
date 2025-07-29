class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.61/darwin-arm64.tar.gz"
  sha256 "1fd211f5c3634a96fca91f849bb9f8d6b9d9c7a20a893e291536564a75062823"
  version "1.9.61"
  def install
    bin.install "bdy"
  end
end
