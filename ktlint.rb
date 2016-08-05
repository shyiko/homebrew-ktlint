class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.1.2/ktlint", :using => :nounzip
  sha256 "f1225a4650741a080af9230564371477a6230ee324d54fe871fd96865a7ad4c9"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
