class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.19.0/darwin-arm64.tar.gz"
  sha256 "14e3c5d1116b147530a9d98fce07f45f5d24e83b449f19bcd7deff4a82413689"
  version "1.19.0"
  def install
    bin.install "bdy"
  end
end
