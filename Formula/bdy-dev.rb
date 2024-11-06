class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.5/darwin-arm64.tar.gz"
  sha256 "ee89cedf7be2514f10bb908ae61560e7e1930d1e84de1ff52e919d2e8a6c0357"
  version "1.8.5"
  def install
    bin.install "bdy"
  end
end
