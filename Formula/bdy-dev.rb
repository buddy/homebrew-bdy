class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.35/darwin-arm64.tar.gz"
  sha256 "f489bbc76643326f466d4f46896f4455c0496492f1d52186872f51b8e5288839"
  version "1.25.35"
  def install
    bin.install "bdy"
  end
end
