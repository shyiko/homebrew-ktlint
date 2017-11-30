class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.14.0/ktlint", :using => :nounzip
  sha256 "5f58b347e02220e907fce050ededd54b61c5f544ecff34446eda344ae571d7c0"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
