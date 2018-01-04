class HomeController < ApplicationController

  
  def index
  
  end
  def comment_create3
    comment = Comment.new
    comment.content = params[:content]
    comment.post_id = 3
    comment.name = Faker::Name.name 
    comment.save
    
    redirect_to "/hip"
  end
   def comment_create2
    comment = Comment.new
    comment.content = params[:content]
    comment.post_id = 2
    comment.name = Faker::Name.name 
    comment.save
    
    redirect_to "/wailst"
  end
   def comment_create1
    comment = Comment.new
    comment.content = params[:content]
    comment.post_id = 1
    comment.name = Faker::Name.name 
    comment.save
    
    redirect_to "/shoulder"
  end
   def comment_create5
    comment = Comment.new
    comment.content = params[:content]
    comment.post_id = 5
    comment.name = Faker::Name.name 
    comment.save
    
    redirect_to "/foot"
  end
  def comment_create4
    comment = Comment.new
    comment.content = params[:content]
    comment.post_id = 4
    comment.name = Faker::Name.name 
    comment.save
    
    redirect_to "/leg"
  end
  def body
    @result1 = params[:shoulder]
    @result2 = params[:back]
    @result3 = params[:pelvis]
    @result4 = params[:leg]
    @result5 = params[:foot]
  end
  def hip 
    @comments = Comment.all
  end
  def wailst
     @comments = Comment.all
  end
  def shoulder
     @comments = Comment.all
  end
  def leg
     @comments = Comment.all
  end
  def foot
     @comments = Comment.all
  end
end
