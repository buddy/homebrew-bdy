class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.90/darwin-arm64.tar.gz"
  sha256 "17bbaf4186353da7449119e12ac12b7589f7ee528cf28952927f4dd42ba2bff4"
  version "1.22.90"
  def install
    bin.install "bdy"
  end
end
