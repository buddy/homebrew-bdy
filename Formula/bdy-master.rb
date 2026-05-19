class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.22.47/darwin-arm64.tar.gz"
  sha256 "8bef6d7172fd03a9635af9384af9dfbd1746ace442c54823eb85ef6a3043c5db"
  version "1.22.47"
  def install
    bin.install "bdy"
  end
end
