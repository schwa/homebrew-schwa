# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class SimpleDiskBenchmark < Formula
    desc "Cross-platform Text Expander written in Rust"
    homepage "https://github.com/schwa/swiftlint-autodetect"
    url "https://github.com/schwa/simple-disk-benchmark-rs/releases/latest/download/swiftlint-autodetect.tar.gz"
    sha256 "beb64bfddfc11c3a993cae6f56fa0be19e93eba04dc6d25081ebd756f0e00347"
    version "0.1.0"

    def install
      bin.install "swiftlint-autodetect"
    end
  end
