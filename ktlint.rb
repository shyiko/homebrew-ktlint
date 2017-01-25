class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.3.1/ktlint", :using => :nounzip
  sha256 "ef4c97fd1a32a47e0341f7fe0e9d7e164d6a37d76de6523ae2311685637ea469"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
