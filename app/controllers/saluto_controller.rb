class SalutoController < ApplicationController
  def ciao
    @name="Filippo"
    @time=Time.now
  end
end
