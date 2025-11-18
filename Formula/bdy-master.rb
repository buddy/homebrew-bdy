class BdyMaster < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/master/1.14.15/darwin-arm64.tar.gz"
  sha256 "c7c27d4873ef2df4b7709aab05faa166f6093d89d67dd48def773043a7156869"
  version "1.14.15"
  def install
    bin.install "bdy"
  end
end
