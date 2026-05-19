class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.22.49/darwin-arm64.tar.gz"
  sha256 "9dc516a121eb56f8bfaf1014caa256d8253ff00173f39678fcb4669925b1a75e"
  version "1.22.49"
  def install
    bin.install "bdy"
  end
end
