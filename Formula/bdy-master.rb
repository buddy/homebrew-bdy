class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.53/darwin-arm64.tar.gz"
  sha256 "a5c5fe89d77591f3d2984d9a2a76b145603fad2718e635d22c8b4ad80df2dc93"
  version "1.22.53"
  def install
    bin.install "bdy"
  end
end
