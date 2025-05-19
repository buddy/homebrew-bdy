class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.29/darwin-arm64.tar.gz"
  sha256 "853534a4feacdd86731030abc9704b80b0bbb65a43a930731bf09c6bbe788e6a"
  version "1.9.29"
  def install
    bin.install "bdy"
  end
end
