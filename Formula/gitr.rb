class Gitr < Formula
  desc "GitRapid: The missing link between Git CLI and SCM Providers"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v2.0.0/gitr-darwin",
    :tag      => "v2.0.0",
    :revision => "319fad1dd5660bee4850b1a13b496ad6d1de43a4"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v2.0.0"
  sha256 "e45feb35d8d42a9cbbc841d5dbea5c8fd18f77c7ebb34239717d1485b5d5394f"
  def install
    bin.install "gitr-darwin"
    mv bin/"gitr-darwin", bin/"gitr"
  end
end
