class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.90/darwin-arm64.tar.gz"
  sha256 "2dbb25211ddea95cf5e095fcfc2f06df814d965a2ca5d6746a48035115c89138"
  version "1.22.90"
  def install
    bin.install "bdy"
  end
end
