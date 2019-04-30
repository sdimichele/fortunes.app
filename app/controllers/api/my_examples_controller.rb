class Api::MyExamplesController < ApplicationController
  def your_luck
  
    luck_of_the_draw = [
                       "A hunch is creativity trying to tell you something.", "A lifetime friend shall soon be made.", "A lifetime of happiness lies ahead of you.", "You will win the lottery"]
  
   @message = luck_of_the_draw.sample
  render 'fortune_teller.json.jbuilder'
  end

  def lotto_action
    @lucky_numbers = [] 
    possible_numbers = (1..60).to_a
    @lucky_numbers = possible_numbers.sample(6).join(", ")

    render 'lotto_view.json.jbuilder'
  end
    @@count = 0
  def count_action
    @@count += 1
    @count = @@count

    render 'count.json.jbuilder'
  end

end

 