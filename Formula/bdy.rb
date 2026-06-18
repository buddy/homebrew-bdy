class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.22.78/darwin-arm64.tar.gz"
  sha256 "930ff5d83de49a03767612d58f3ca7feee2e02e244f40bd14c37bdae720e746f"
  version "1.22.78"
  def install
    bin.install "bdy"
  end
end
