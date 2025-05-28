class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.36/darwin-arm64.tar.gz"
  sha256 "1faf86e0859b927d9a48cacc9d8b08df39152a3f307e687c19d91cddb4b74ea7"
  version "1.9.36"
  def install
    bin.install "bdy"
  end
end
