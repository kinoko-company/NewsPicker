class DashboardController < ApplicationController
  def main
	@article = Article.first
  end
end
