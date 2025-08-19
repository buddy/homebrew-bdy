class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.10.5/darwin-arm64.tar.gz"
  sha256 "90095c75990a74e6d8327524dd3dd4e3c3f14021564e98dd27aa1754ae0d8a59"
  version "1.10.5"
  def install
    bin.install "bdy"
  end
end
