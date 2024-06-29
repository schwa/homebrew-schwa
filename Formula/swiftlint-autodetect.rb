# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class SwiftlintAutodetect < Formula
    desc "Cross-platform Text Expander written in Rust"
    homepage "https://github.com/schwa/swiftlint-autodetect"
    url "https://github.com/schwa/swiftlint-autodetect/releases/latest/download/swiftlint-autodetect.tar.gz"
    sha256 "be3c18ea55c29255dbe4fc904f0ecbcc7397a9474ccd0d70f8629ffb8e1a7415"
    version "0.1.2"

    def install
      bin.install "swiftlint-autodetect"
    end
  end
