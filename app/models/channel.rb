class Channel < ActiveRecord::Base
  attr_accessible :name, :subscribers, :total_views, :url, :videos
end
