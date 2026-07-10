class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.84/darwin-arm64.tar.gz"
  sha256 "3d4d0e7dc61bc6db6bc30892bde932f54fcdbed4e1f9ad6bc996929e5262a47d"
  version "1.22.84"
  def install
    bin.install "bdy"
  end
end
