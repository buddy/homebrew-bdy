class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.10.10/darwin-arm64.tar.gz"
  sha256 "8f88c9f58b0e00630bca32eeaac631da6b962f294d1e78f4bae890f7c2893d0f"
  version "1.10.10"
  def install
    bin.install "bdy"
  end
end
