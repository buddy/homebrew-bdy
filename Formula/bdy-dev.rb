class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.14.12/darwin-arm64.tar.gz"
  sha256 "785edd5c65b3c10bbb78fd0d247b4f8d15f4b5d3a176b86ab2e17c0770c7a735"
  version "1.14.12"
  def install
    bin.install "bdy"
  end
end
