
class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter :get_youtube

  def get_youtube
  	client = YouTubeIt::Client.new(:dev_key => 'AI39si7jeNkon6MVsrS3vioPVPFLc03gl3xtPl0S6YdNAoFDcoGHtlJA_vzShDpe470VFp8do_2OOa7I_tvt2F-DMzbUGiPXHg')
	@videos = client.videos_by(:query => 'dogs').videos
	#@videos = ['video1', 'video2']
  end
end

