class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.16.38/darwin-arm64.tar.gz"
  sha256 "a0fe6af25d31953d18c33e62296900906e0fb5dc6eb9420eed76f766a6095f9d"
  version "1.16.38"
  def install
    bin.install "bdy"
  end
end
