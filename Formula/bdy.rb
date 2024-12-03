class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.8.12/darwin-arm64.tar.gz"
  sha256 "38764064345407ae7dcc16b9329ea51c96a6dd96efa98a4335d4de6e186bf938"
  version "1.8.12"
  def install
    bin.install "bdy"
  end
end
