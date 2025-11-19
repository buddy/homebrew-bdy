class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.15.1/darwin-arm64.tar.gz"
  sha256 "ca4e2584c180151cd9055167faf475cb8fd78a694186fb7152e84b435a137adf"
  version "1.15.1"
  def install
    bin.install "bdy"
  end
end
