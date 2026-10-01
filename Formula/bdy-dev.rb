class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.17/darwin-arm64.tar.gz"
  sha256 "d4d75b65828edf02737cb3e379ea4ec52f0c4eb314e0378931953eae1b9269b1"
  version "1.25.17"
  def install
    bin.install "bdy"
  end
end
