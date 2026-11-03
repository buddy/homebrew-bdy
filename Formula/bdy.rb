class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.25.34/darwin-arm64.tar.gz"
  sha256 "1f78431595e7107d46092b1505bd5a1fcd96679a9a433cf2a9216be45510b59c"
  version "1.25.34"
  def install
    bin.install "bdy"
  end
end
