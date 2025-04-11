class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.9.11/darwin-arm64.tar.gz"
  sha256 "02ec3f2fc362d886b1c3590f837c6cb412be5d68361e58695e2762035ab21b3b"
  version "1.9.11"
  def install
    bin.install "bdy"
  end
end
