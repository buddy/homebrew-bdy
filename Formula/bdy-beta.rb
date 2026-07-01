class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.22.81/darwin-arm64.tar.gz"
  sha256 "ce96dff8c6dba3fcd70851dfb49e162032762a84068ce19b6d8ad714432f55d8"
  version "1.22.81"
  def install
    bin.install "bdy"
  end
end
