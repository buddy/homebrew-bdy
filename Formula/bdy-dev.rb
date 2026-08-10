class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.10/darwin-arm64.tar.gz"
  sha256 "73fbef49c67344627a3a42efa55384dd7e9acf0bbfb95ab01d9dad109b490fdd"
  version "1.23.10"
  def install
    bin.install "bdy"
  end
end
