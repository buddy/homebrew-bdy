class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.17.22/darwin-arm64.tar.gz"
  sha256 "798bc9c602a048a1483724590c39ba6b21ee7c17315877146bc7d16db5f896c6"
  version "1.17.22"
  def install
    bin.install "bdy"
  end
end
