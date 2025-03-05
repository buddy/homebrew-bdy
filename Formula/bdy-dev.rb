class BdyDev < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/dev/1.9.5/darwin-arm64.tar.gz"
  sha256 "fb73cd7e7a6a4fa16687bbd642efc9ec72caf6664b569553de60b8cbb1dc77f4"
  version "1.9.5"
  def install
    bin.install "bdy"
  end
end
