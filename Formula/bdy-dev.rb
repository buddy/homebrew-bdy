class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.73/darwin-arm64.tar.gz"
  sha256 "81961b19c73d47d98a24e5f5413969b37b159843323780e034ed71e8c1f8fd05"
  version "1.22.73"
  def install
    bin.install "bdy"
  end
end
