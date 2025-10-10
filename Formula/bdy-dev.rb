class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.12.8/darwin-arm64.tar.gz"
  sha256 "fcd04c3538ae51e4f233ffe4ac2e98015a2462306ae0f6a7fd2df2907186bb15"
  version "1.12.8"
  def install
    bin.install "bdy"
  end
end
