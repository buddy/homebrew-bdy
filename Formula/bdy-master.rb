class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.18.13/darwin-arm64.tar.gz"
  sha256 "4873d9fa631ab5f1ef87b8b130e244500f80990f1bbdad9aaf81ed9de556a05d"
  version "1.18.13"
  def install
    bin.install "bdy"
  end
end
