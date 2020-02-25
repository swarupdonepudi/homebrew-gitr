class Gitr < Formula
  desc "GitRapid: The missing link between Git CLI and SCM Providers"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v1.1.4/gitr-darwin",
    :tag      => "v1.1.4",
    :revision => "06382a17cd10c0098ac25a747641a2c96b10ff0e"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v1.1.3"
  sha256 "44e0d8130d704732abb84073fb4453d29cc02aa76dba0e1107c2967c10873f4f"
  def install
    bin.install "gitr-darwin"
    mv bin/"gitr-darwin", bin/"gitr"
  end
end