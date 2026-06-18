class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.76/darwin-arm64.tar.gz"
  sha256 "df19e377544b17492e038dce677972e11cde100c20144daa022827c3c44df24d"
  version "1.22.76"
  def install
    bin.install "bdy"
  end
end
