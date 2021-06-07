class DemoController < ApplicationController

  def index
  end

  def about
    render(action: 'about_us')
  end

  def contact
    @country = "ca"
    @phone = ''
    if @country == 'us' || @country == 'ca'
      @phone = '(800) 555-6789'
    elsif @country == 'uk'
      @phone = '(020) 7946-1234'
    else
      @phone = '+1 (987) 654-3210'
    end
    render(action: 'contact_us')
  end
end
