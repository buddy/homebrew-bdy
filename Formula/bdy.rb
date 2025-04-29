class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.28/darwin-arm64.tar.gz"
  sha256 "457fca0cff7ff6c54e5327883064ba86c3b9a15717f6506caf9c1419bbfaedbc"
  version "1.9.28"
  def install
    bin.install "bdy"
  end
end
