class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.53/darwin-arm64.tar.gz"
  sha256 "c8339a2a75cb249e7f2a0842cea408f7a36e6bce5525ee835f19c23107872a3e"
  version "1.22.53"
  def install
    bin.install "bdy"
  end
end
