class Gitr < Formula
  desc "GitRapid: The missing link between Git CLI and SCM Providers"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v1.1.1/gitr",
    :tag      => "v1.1.1",
    :revision => "a5218fe495bf3c61c06f7c06994c490dd0a465e2"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v1.1.1"
  sha256 "9a4967775e0ba6761de485f0efac16b278db8f74e3fd335764b43b740c58e998"
  def install
    bin.install "gitr"
  end
end