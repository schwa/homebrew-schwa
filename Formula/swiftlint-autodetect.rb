# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class SwiftlintAutodetect < Formula
    desc "Cross-platform Text Expander written in Rust"
    homepage "https://github.com/schwa/swiftlint-autodetect"
    url "https://github.com/schwa/swiftlint-autodetect/releases/latest/download/swiftlint-autodetect.tar.gz"
    sha256 "5464c0982fed2c8ce1616e121ff47a38ecd1683f02f40ca2e18c0a96b1146742"
    version "0.1.4"

    def install
      bin.install "swiftlint-autodetect"
    end
  end
