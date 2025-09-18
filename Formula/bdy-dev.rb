class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.11.0/darwin-arm64.tar.gz"
  sha256 "2a9b4ad36778c884e7b1f5777be3d03583cf198c7f6f66fde6bf27f3dacf087f"
  version "1.11.0"
  def install
    bin.install "bdy"
  end
end
