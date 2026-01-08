class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.16.12/darwin-arm64.tar.gz"
  sha256 "3ad679eb50d7281472cc15d9727270398b7f7b7caad87463c05e7e0616acdbf6"
  version "1.16.12"
  def install
    bin.install "bdy"
  end
end
