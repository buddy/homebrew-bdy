class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.19.0/darwin-arm64.tar.gz"
  sha256 "0a158f133ad533da112bfa83002a065fa239561968b22cf223df4347230ac84e"
  version "1.19.0"
  def install
    bin.install "bdy"
  end
end
