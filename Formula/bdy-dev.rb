class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.1/darwin-arm64.tar.gz"
  sha256 "cece37a72de8f173c08a45dab4189748e2bb53c209dc59057e63ad7c74df3d12"
  version "1.9.1"
  def install
    bin.install "bdy"
  end
end
