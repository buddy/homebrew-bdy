class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.58/darwin-arm64.tar.gz"
  sha256 "be237c9108c44a1f470c09b2254f28713898080376aa8b0a4888ccf0ee05ce61"
  version "1.22.58"
  def install
    bin.install "bdy"
  end
end
