class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.17.7/darwin-arm64.tar.gz"
  sha256 "5a1fb98c89184b7ab8a1cf80be6141b14e3fab3c14241b1a93235a4b1c20033c"
  version "1.17.7"
  def install
    bin.install "bdy"
  end
end
