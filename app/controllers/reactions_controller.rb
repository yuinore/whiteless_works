class ReactionsController < ApplicationController
  def index
    @reactions = Reaction.order(:slug, :codepoint).to_a
  end
end
