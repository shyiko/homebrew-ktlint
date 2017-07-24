class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.9.0/ktlint", :using => :nounzip
  sha256 "94483bb2e59be211ac1634d9146e6a02d2a07ce7a4f94ff361ff323ea74469f5"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
