class Gitr < Formula
  desc "GitRapid: The missing link between Git CLI and SCM Providers"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v1.1.2/gitr",
    :tag      => "v1.1.2",
    :revision => "810f341ed63af95cb06a7f2a4475e8240dbf070a"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v1.1.2"
  sha256 "92a79fc807756f0899bf5533397fc418a4a6f1c625599359b5fc53dc1797a22c"
  def install
    bin.install "gitr"
  end
end