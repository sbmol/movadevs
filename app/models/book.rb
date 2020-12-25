class Book < ApplicationRecord
  belongs_to :event

  before_create :create_code
  before_create :save_tlchild
  before_create :save_tladult
  before_create :save_total


end

def create_code
  self.code = "YETI" + SecureRandom.hex(8).upcase
end

def save_tlchild
  self.totalchild = "#{qchild*event.perchild}"
end

def save_tladult
  self.totaladult = "#{qadult*event.peradult}"
end

def save_total
  self.totalfinal = "#{totalchild+totaladult}"
end
