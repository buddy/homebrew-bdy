class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.60/darwin-arm64.tar.gz"
  sha256 "fd58c4e4092acadf9afbd2bbaf6d462a5be72000070674a13afcb4f4574d1e1d"
  version "1.22.60"
  def install
    bin.install "bdy"
  end
end
