class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.94/darwin-arm64.tar.gz"
  sha256 "254473ed3e7c25e93aae1009b8ea722d41aae9749020b818d73f020c75f43705"
  version "1.22.94"
  def install
    bin.install "bdy"
  end
end
