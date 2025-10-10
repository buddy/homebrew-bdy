class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.12.7/darwin-arm64.tar.gz"
  sha256 "a3534417bb39bc22ab6ed7506d5bcb2d8eca8329dd78b5f23cf55ae8c78b415a"
  version "1.12.7"
  def install
    bin.install "bdy"
  end
end
