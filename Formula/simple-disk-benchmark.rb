# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class SimpleDiskBenchmark < Formula
    desc "Cross-platform Text Expander written in Rust"
    homepage "https://github.com/schwa/simple-disk-benchmark-rs"
    url "https://github.com/schwa/simple-disk-benchmark-rs/releases/latest/download/simple-disk-benchmark.tar.gz"
    sha256 "c80533256af6db0263ccd415fd8d39621303f12d147a9d938ab23c628872f2df"
    version "0.1.8:"

    def install
      bin.install "simple-disk-benchmark"
    end
  end
