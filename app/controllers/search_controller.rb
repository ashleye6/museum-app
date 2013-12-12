class SearchController < ApplicationController
  def index
  	@query = params['q']
  	@paintings = Painting.search_for @query
  end
end
