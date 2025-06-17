class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.9.44/darwin-arm64.tar.gz"
  sha256 "29e152fdc68db7afbf970201ae8c822ab874e5c392f13880c93c0feff7d17268"
  version "1.9.44"
  def install
    bin.install "bdy"
  end
end
