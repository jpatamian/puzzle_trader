class ArchivesController < ApplicationController
  attr_accessor :posts

  def index
    @posts = Post.all.group_by(&:day)
  end
end
