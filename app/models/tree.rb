# -*- encoding : utf-8 -*-
class Tree < ActiveRecord::Base
  attr_accessible :depth, :lft, :name, :parent_id, :rgt
end
