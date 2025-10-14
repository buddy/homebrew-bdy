class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.12.6/darwin-arm64.tar.gz"
  sha256 "d1b9b820dd6909a39df933c00afdefc5bc8c64d00f6bb7c926cf5f4982a7c874"
  version "1.12.6"
  def install
    bin.install "bdy"
  end
end
