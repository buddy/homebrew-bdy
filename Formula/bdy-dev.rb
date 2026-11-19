class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.26.0/darwin-arm64.tar.gz"
  sha256 "2b9fff7e009acc9d5afd46dbf4373a6086b37f54e2e6f39775949483f8e144c1"
  version "1.26.0"
  def install
    bin.install "bdy"
  end
end
