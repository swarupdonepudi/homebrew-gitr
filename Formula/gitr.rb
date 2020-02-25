class Gitr < Formula
  desc "GitRapid: The missing link between Git CLI and SCM Providers"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v1.1.4/gitr-darwin",
    :tag      => "v1.1.4",
    :revision => "06382a17cd10c0098ac25a747641a2c96b10ff0e"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v1.1.3"
  sha256 "f31aa33d3f8d19ad13ecc72dcab6dd4a57a73ccea7c64afde652ea514f62f9ba"
  def install
    bin.install "gitr"
  end
end