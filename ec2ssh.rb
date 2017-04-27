class Ec2ssh < Formula
  desc ""
  homepage "https://github.com/yamayo/ec2ssh"
  version "0.1.0"

  if Hardware::CPU.is_64_bit?
    url "https://github.com/yamayo/ec2ssh/releases/download/v0.1.0/ec2ssh-v0.1.0-darwin-amd64.tar.gz"
    sha256 "a8732da4be87fe41ede1c90461003c7cde170c2d930fc88e0f2f7261b37a946d"
  else
    url "https://github.com/yamayo/ec2ssh/releases/download/v0.1.0/ec2ssh-v0.1.0-darwin-386.tar.gz"
    sha256 "372c5864c3a745cf2834100d2edaac09f9feb80bdef9bac38ec148c9b4923ba0"
  end

  def install
    bin.install "ec2ssh"
  end
end
