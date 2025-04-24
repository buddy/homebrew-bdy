class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.20/darwin-arm64.tar.gz"
  sha256 "b98e0790f044258eeea67a471e99a06270ca36d8b572dbfe08693309e722dd72"
  version "1.9.20"
  def install
    bin.install "bdy"
  end
end
