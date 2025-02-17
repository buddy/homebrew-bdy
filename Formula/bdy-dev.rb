class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.8.44/darwin-arm64.tar.gz"
  sha256 "50f39796a10e857b232b73bb4727f4d6f97f318aba77313ef99b629e7b1950fd"
  version "1.8.44"
  def install
    bin.install "bdy"
  end
end
