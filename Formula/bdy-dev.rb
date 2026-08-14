class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.14/darwin-arm64.tar.gz"
  sha256 "4bdac1c617dadf3c85f84b274bc60ea3eb134e1da4c1fbbff3baeb3f8c5e5488"
  version "1.23.14"
  def install
    bin.install "bdy"
  end
end
