class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.46/darwin-arm64.tar.gz"
  sha256 "5ea15e5095ecdec095044aebbc4c1f785969d0b1073cf9287f337294909150ac"
  version "1.22.46"
  def install
    bin.install "bdy"
  end
end
