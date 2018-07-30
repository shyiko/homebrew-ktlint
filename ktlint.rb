class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.26.0/ktlint", :using => :nounzip
  sha256 "0321fede8764fa16ff07f2b2e5d098adffcd9387f13c44e287596f9e1c32de6b"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
