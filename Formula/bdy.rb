class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.24.5/darwin-arm64.tar.gz"
  sha256 "4303237401910013c2ec57fb8af1dcec8cab4e0dcb371d0e459eee103001575c"
  version "1.24.5"
  def install
    bin.install "bdy"
  end
end
