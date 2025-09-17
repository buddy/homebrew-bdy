class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.10.12/darwin-arm64.tar.gz"
  sha256 "cffeda3ef5d7b5e99d8abe136368e78810d793a32580ad090559ca3087997895"
  version "1.10.12"
  def install
    bin.install "bdy"
  end
end
