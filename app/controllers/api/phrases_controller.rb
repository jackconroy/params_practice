class Api::PhrasesController < ApplicationController

# Struggling with getting query params to work...wildcard I understand but I can't figure out the right way to setup a query param and pairing for the life of me.

  # def phrase_query
  #   @phrase = params[:key]
  #   render "phrase_query.json.jb"
  # end

  def phrase_caps
    @phrase = params[:phrase].upcase
    render "phrase_caps.json.jb"
  end



end
