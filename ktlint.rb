class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.23.0/ktlint", :using => :nounzip
  sha256 "9dbeeda80d7a400a4e698ff09284f1e90319f82c2149ea5ce66f6dee6743dbf5"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
