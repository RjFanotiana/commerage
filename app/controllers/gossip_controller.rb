class GossipController < ApplicationController
  def index
    @po = Potin.all
  end

  def potin
    @po = Potin.all
  end

  def commentaire
  end

  def ajout
  end

  def apropos
  end

  def contact
  end
end
