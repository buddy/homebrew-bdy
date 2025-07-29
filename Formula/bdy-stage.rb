class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.10.2/darwin-arm64.tar.gz"
  sha256 "fc6b6f85e66af5cef115d860997acdaa37fb21a71ac508b32e77be4385197caf"
  version "1.10.2"
  def install
    bin.install "bdy"
  end
end
