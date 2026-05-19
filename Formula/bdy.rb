class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.49/darwin-arm64.tar.gz"
  sha256 "a9842daf3e2aa0808528852bbc7cdbb15af469e7580803176b0ae5cc1466ba24"
  version "1.22.49"
  def install
    bin.install "bdy"
  end
end
