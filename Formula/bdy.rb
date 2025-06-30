class Bdy < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/prod/1.9.48/darwin-arm64.tar.gz"
  sha256 "707ecaf9e1a6575f59955fd18634cef072bcd89328dff8c770a758ea5a7fe93a"
  version "1.9.48"
  def install
    bin.install "bdy"
  end
end
