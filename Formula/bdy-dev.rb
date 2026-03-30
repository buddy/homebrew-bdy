class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.18.33/darwin-arm64.tar.gz"
  sha256 "220225a2decb51815b74fb0f6dece413a8b7288634a4ac7cba89c382cdafcb84"
  version "1.18.33"
  def install
    bin.install "bdy"
  end
end
