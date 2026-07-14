class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.85/darwin-arm64.tar.gz"
  sha256 "f9282d9aca1981e52739e7246c8df2187ba973fe49e675e7f5c7c52ae1e79d55"
  version "1.22.85"
  def install
    bin.install "bdy"
  end
end
