class Gitr < Formula
  desc "GitRapid: The missing link between Git CLI and SCM Providers"
  homepage "https://github.com/swarupdonepudi/gitr"
  url "https://github.com/swarupdonepudi/gitr/releases/download/v1.1.4/gitr-darwin",
    :tag      => "v1.1.4",
    :revision => "cc0fd5e1f71e76a8f74566824a0c2bad4b34cb15"
  head "https://github.com/swarupdonepudi/gitr.git",
    :shallow => false
  version "v1.1.3"
  sha256 "7b91edbaba299509bacbc3296c53a6ef635d697ddcdf93f356df45570fc468ac"
  def install
    bin.install "gitr"
  end
end