class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.9.7/darwin-arm64.tar.gz"
  sha256 "cfb9ca166bd18676da3a7e42c5e40f871f7caa1961efe14133e546f8794ab537"
  version "1.9.7"
  def install
    bin.install "bdy"
  end
end
