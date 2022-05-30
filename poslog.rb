# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Poslog < Formula
  desc "Parser to extract SQL from postgresql.log"
  homepage "https://github.com/winebarrel/poslog"
  version "0.2.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/poslog/releases/download/v0.2.0/poslog_0.2.0_darwin_amd64.tar.gz"
      sha256 "cfbdc4287859291020785e7ad3589e77e375b00484f895e650c210a1cd4c56f0"

      def install
        bin.install 'poslog'
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/winebarrel/poslog/releases/download/v0.2.0/poslog_0.2.0_darwin_arm64.tar.gz"
      sha256 "1db87ee0c49d43a45b1f1d27d00a2a18306aa61eefe74684f8dd9d57506c31e1"

      def install
        bin.install 'poslog'
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/winebarrel/poslog/releases/download/v0.2.0/poslog_0.2.0_linux_amd64.tar.gz"
      sha256 "80d6d816903ce8dacab3aa206eaedd16d529e35c95843ae78eb533816431c547"

      def install
        bin.install 'poslog'
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/winebarrel/poslog/releases/download/v0.2.0/poslog_0.2.0_linux_arm64.tar.gz"
      sha256 "7367c6784e890f584565ab2461d140dfc3c28c8372c531d2d200686182a15f5a"

      def install
        bin.install 'poslog'
      end
    end
  end
end
