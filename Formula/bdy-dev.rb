class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.10.3/darwin-arm64.tar.gz"
  sha256 "89f952c8bdde1020a07d0d87fb5e2d43d69bf7391443349ab77174ec7e3189be"
  version "1.10.3"
  def install
    bin.install "bdy"
  end
end
