class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.22.99/darwin-arm64.tar.gz"
  sha256 "e5fae627491b3669e4499ec22189b956fabc47ac3d38bd4988c1782736ddb499"
  version "1.22.99"
  def install
    bin.install "bdy"
  end
end
