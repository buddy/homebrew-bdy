class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.8/darwin-arm64.tar.gz"
  sha256 "5bf5039a30efdc6ec2b25c3d574e1b54f08d260344da6e827e37d7a7ac970fe9"
  version "1.18.8"
  def install
    bin.install "bdy"
  end
end
