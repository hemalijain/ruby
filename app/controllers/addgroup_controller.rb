class AddgroupController < ApplicationController
 def addgroup
   puts "hi"
    @post =Post.find(params[:id])
    respond_to do |format|
      format.html {redirect_to addgroup_url}
      format.json { head :no_content }
    end
  end
end
