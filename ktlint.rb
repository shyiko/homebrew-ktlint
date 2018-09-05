class Ktlint < Formula
  desc "Kotlin linter"
  homepage "https://github.com/shyiko/ktlint"
  url "https://github.com/shyiko/ktlint/releases/download/0.28.0/ktlint", :using => :nounzip
  sha256 "eb68d98cda98678d48e974780d7558af08e16ec28f159ada7077812fae21f959"
  def install
    bin.install "ktlint"
  end
  test do
    system bin/"ktlint", "--version"
  end
end
