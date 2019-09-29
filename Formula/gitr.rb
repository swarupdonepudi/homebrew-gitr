class Gitr < Formula
  desc "GitRapid: The missing link between Git CLI and SCM Providers"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v1.1.2/gitr",
    :tag      => "v1.1.2",
    :revision => "b066f0141f05667c7e78f938c57b59a0c3a9eb10"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v1.1.2"
  sha256 "f717fb76d9dce1dcf2ab11b5f39c82c33b4623e29c89ea78c75f7960d70cd36b"
  def install
    bin.install "gitr"
  end
end