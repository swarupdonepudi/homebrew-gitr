class Gitr < Formula
  desc "GitRapid: The missing link between Git CLI and SCM Providers"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v1.1.5/gitr-darwin",
    :tag      => "v1.1.5",
    :revision => "31284f6f466f5d288bbe6b0658a4de9a9d1c2477"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v1.1.5"
  sha256 "f0c95a45da790ab3c9c751153db066a861692e70669323844f7a92ac7c3b8795"
  def install
    bin.install "gitr-darwin"
    mv bin/"gitr-darwin", bin/"gitr"
  end
end
