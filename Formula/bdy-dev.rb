class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.25.13/darwin-arm64.tar.gz"
  sha256 "b659bc791d49d51d124e0eb88c7b9e423925a31b88bd9b557b15b3e32010b6a2"
  version "1.25.13"
  def install
    bin.install "bdy"
  end
end
