class Gitr < Formula
  desc "GitRapid: The missing link between Git CLI and SCM Providers"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v2.0.0/gitr-darwin",
    :tag      => "v2.0.0",
    :revision => "319fad1dd5660bee4850b1a13b496ad6d1de43a4"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v2.0.0"
  sha256 "0c381cacfdd0f0ac3b7bc356bb02c3eff83da88f44022cdce375f94cd7cafcd5"
  def install
    bin.install "gitr-darwin"
    mv bin/"gitr-darwin", bin/"gitr"
  end
end
