class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.24.4/darwin-arm64.tar.gz"
  sha256 "696f1de8061fe5be0ec7dbac1c219e44742cc60ea54be3882020b6dc947f3115"
  version "1.24.4"
  def install
    bin.install "bdy"
  end
end
