class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.23/darwin-arm64.tar.gz"
  sha256 "2bf672850572547fdd8a07e4c660703fe63c5e3bd898247d0231a162cf3fb2b4"
  version "1.25.23"
  def install
    bin.install "bdy"
  end
end
