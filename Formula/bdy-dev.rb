class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.17/darwin-arm64.tar.gz"
  sha256 "4fa1bd6c93a4b6fae554f5b46cfd5f73d90a2fec3867166c7402ad5a71cc227b"
  version "1.23.17"
  def install
    bin.install "bdy"
  end
end
