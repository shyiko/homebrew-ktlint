class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.4.0/ktlint", :using => :nounzip
  sha256 "8c7aed7e20a6b2bed5abef3dbc00b458d51a91a0c2045668a08048710575b18c"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
