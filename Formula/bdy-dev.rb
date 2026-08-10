class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.23.11/darwin-arm64.tar.gz"
  sha256 "8ea8e7e69e54812a04ba6864c41a20ec27fc6bf408a613bcff9c09d160157043"
  version "1.23.11"
  def install
    bin.install "bdy"
  end
end
