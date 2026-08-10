class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.23.8/darwin-arm64.tar.gz"
  sha256 "cfb5339d4c15404ce5eec70cb2a6994939a09ee6c7314e03baf454eab6f24c86"
  version "1.23.8"
  def install
    bin.install "bdy"
  end
end
