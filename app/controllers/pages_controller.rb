class PagesController < ApplicationController
  def about
  end

  def contact
  end

  def home
    @problems = ["I'm contemplating suicide.", "I'm too intoxicated.", "I think I'm in danger.", "My friend is in danger.", "I'm being abused"]
  end
end
