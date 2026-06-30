class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.80/darwin-arm64.tar.gz"
  sha256 "7ceb8461f4aebbc6e6b890a941d410430e519fc26658b840766ae3022552af06"
  version "1.22.80"
  def install
    bin.install "bdy"
  end
end
