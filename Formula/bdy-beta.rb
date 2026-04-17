class BdyBeta < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/beta/1.20.4/darwin-arm64.tar.gz"
  sha256 "608e11db20cf1eab7a97b587f9a6a7c9e8614df8dbaae21f464e225e0d5b9ba7"
  version "1.20.4"
  def install
    bin.install "bdy"
  end
end
