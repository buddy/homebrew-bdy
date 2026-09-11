class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.2/darwin-arm64.tar.gz"
  sha256 "50d063f31c375d97159ce6d3093860a9167f7ee49ecb7dd0903881cf51e1648c"
  version "1.25.2"
  def install
    bin.install "bdy"
  end
end
