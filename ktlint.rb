class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.27.0/ktlint", :using => :nounzip
  sha256 "30454227babbab66447b66fe53f886d1a4861bad40c9a370715a8a6cdddeeafc"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
