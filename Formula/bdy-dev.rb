class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.3/darwin-arm64.tar.gz"
  sha256 "65b7685adf0920cf5c3ab2dd8576efd74f50ae5b919ae7ebd991313620730bc0"
  version "1.22.3"
  def install
    bin.install "bdy"
  end
end
