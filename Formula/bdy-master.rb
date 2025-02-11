class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.8.41/darwin-arm64.tar.gz"
  sha256 "49094c86b0fdf0201abdec6761081b799a5a393b8c38e0316227c04242b19b6b"
  version "1.8.41"
  def install
    bin.install "bdy"
  end
end
