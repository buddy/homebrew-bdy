class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.10.7/darwin-arm64.tar.gz"
  sha256 "8b4af03dec92bea3ab1cba8526e4f27de546a4bf72edfab661db04bb86b3db51"
  version "1.10.7"
  def install
    bin.install "bdy"
  end
end
