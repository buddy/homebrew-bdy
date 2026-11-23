class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.26.3/darwin-arm64.tar.gz"
  sha256 "e6a2aaea4707ed7a6a9a7e520d84661d471bcfac27315aa5ae52c10761361d69"
  version "1.26.3"
  def install
    bin.install "bdy"
  end
end
