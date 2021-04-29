class Gitr < Formula
  desc "GitRapid: The missing link between Git CLI and SCM Providers"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v2.0.0/gitr-darwin",
    :tag      => "v2.0.0",
    :revision => "319fad1dd5660bee4850b1a13b496ad6d1de43a4"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v2.0.0"
  sha256 "92ea94884f7fb7f1c870d3ba4df596d1ed7bb2e666d5e2abe53b0b4f07a05327"
  def install
    bin.install "gitr-darwin"
    mv bin/"gitr-darwin", bin/"gitr"
  end
end
