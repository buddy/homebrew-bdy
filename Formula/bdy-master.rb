class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.24.8/darwin-arm64.tar.gz"
  sha256 "2f1ff3b53370de392a61f77b93fbc833ba9db76abeabad2092f9553293ef440e"
  version "1.24.8"
  def install
    bin.install "bdy"
  end
end
