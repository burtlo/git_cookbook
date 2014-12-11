require_relative '../spec_helper'

describe "git::default" do
  let(:chef_run) { ChefSpec::Runner.new.converge(described_recipe) }

  it "installs the package git" do
    expect(chef_run).to install_package("git")
  end
end