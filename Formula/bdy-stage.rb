class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.25.35/darwin-arm64.tar.gz"
  sha256 "0eed578cc91cfb7b14fcc45a21bfd2c774ab48817712407713b5d7e5c5789c7a"
  version "1.25.35"
  def install
    bin.install "bdy"
  end
end
