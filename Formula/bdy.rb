class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.10.7/darwin-arm64.tar.gz"
  sha256 "695a7fe63d38300d27e461a9bc12d12e384f555a112c58b14abce3dc43f67a13"
  version "1.10.7"
  def install
    bin.install "bdy"
  end
end
