require 'rails_helper'

RSpec.describe Filme, type: :model do
  it "criando um post sem nome" do
    post = Filme.new(nome: "", desc: "filme daora",ano: "2001-12-03")
    expect(post).to_not be_valid
  end

end
