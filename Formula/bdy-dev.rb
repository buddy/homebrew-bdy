class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.8/darwin-arm64.tar.gz"
  sha256 "adca2702ecd502a6bb0ebabea71e0526aa5d37669f1a2c49888c0b883d35153f"
  version "1.16.8"
  def install
    bin.install "bdy"
  end
end
