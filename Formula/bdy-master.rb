class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.80/darwin-arm64.tar.gz"
  sha256 "aadb89849de64ad358f2289858a2e29a6d4932fccfe6297a20c522d47b234a0f"
  version "1.22.80"
  def install
    bin.install "bdy"
  end
end
