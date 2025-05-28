class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.35/darwin-arm64.tar.gz"
  sha256 "b8d143335be2bd8f930a9a085f2439a88d03e654f9e56aa68951225ee31feba7"
  version "1.9.35"
  def install
    bin.install "bdy"
  end
end
