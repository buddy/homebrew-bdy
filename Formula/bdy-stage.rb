class BdyStage < Formula
  desc "Buddy cli"
  homepage "https://buddy.works"
  url "https://es.buddy.works/bdy/stage/1.17.22/darwin-arm64.tar.gz"
  sha256 "51501bc1dd68d86015559f9e5be64dfa3972a724b880d6f6705f109330425194"
  version "1.17.22"
  def install
    bin.install "bdy"
  end
end
