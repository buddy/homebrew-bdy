class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.24.7/darwin-arm64.tar.gz"
  sha256 "6e8cbaac9ac731071c5c785519e3ffa4073dd52eaad24ed25280d7d1c264a740"
  version "1.24.7"
  def install
    bin.install "bdy"
  end
end
