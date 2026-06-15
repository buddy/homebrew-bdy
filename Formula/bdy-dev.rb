class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.65/darwin-arm64.tar.gz"
  sha256 "c5a526a1d84f12ff59181880e181965bf69d8e23dd22955584803dd3e12a6df5"
  version "1.22.65"
  def install
    bin.install "bdy"
  end
end
