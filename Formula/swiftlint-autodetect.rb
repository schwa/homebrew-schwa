# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class SwiftlintAutodetect < Formula
    desc "Cross-platform Text Expander written in Rust"
    homepage "https://github.com/schwa/swiftlint-autodetect"
    url "https://github.com/schwa/swiftlint-autodetect/releases/latest/download/swiftlint-autodetect.tar.gz"
    sha256 "223cc98a1009c6f6cbcc08de372a7733002d49bac01c6c0fe6839da1d259db92"
    version "0.1.3"

    def install
      bin.install "swiftlint-autodetect"
    end
  end
