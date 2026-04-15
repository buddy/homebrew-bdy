class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.20.1/darwin-arm64.tar.gz"
  sha256 "30a6f540215c546f4667c9ab656b73d7334cfba6c20da02aaa345e8ea3b4c57e"
  version "1.20.1"
  def install
    bin.install "bdy"
  end
end
