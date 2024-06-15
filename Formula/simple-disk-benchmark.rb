# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class SimpleDiskBenchmark < Formula
    desc "Cross-platform Text Expander written in Rust"
    homepage "https://github.com/schwa/simple-disk-benchmark-rs"
    url "https://github.com/schwa/simple-disk-benchmark-rs/releases/latest/download/simple-disk-benchmark.tar.gz"
    sha256 "be118129bca4016e5a17edbe02436510df67f4a546cc4f69d27e688dbc97dba8"
    version "0.1.8"

    def install
      bin.install "simple-disk-benchmark"
    end
  end
