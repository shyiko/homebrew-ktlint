class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.22.0/ktlint", :using => :nounzip
  sha256 "74e7cf0559b909a2224a27af5085f606e06eabe5cf442fd2a06e20548fe1b68f"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
