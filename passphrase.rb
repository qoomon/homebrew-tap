class Passphrase < Formula
  desc "passphrase is dice passphrase generator as described here https://www.eff.org/dice"
  homepage "https://github.com/qoomon/passphrase"
  url "https://github.com/qoomon/passphrase.git", :using => :git, :tag => "v1.0.0"
  version "1.0.0"

  def install
     share.install "wordlists"
     bin.install "passphrase"
  end

  test do
  end
end
