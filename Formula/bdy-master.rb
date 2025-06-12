class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.42/darwin-arm64.tar.gz"
  sha256 "5bf46f692e51555d0377ceaf98feda4ff524c5ce102a11c3e0610278a9c67581"
  version "1.9.42"
  def install
    bin.install "bdy"
  end
end
