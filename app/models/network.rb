class Network < ActiveRecord::Base
  has many
  
  def sorry
    "We're sorry about passing on John Mulaney's pilot"
  end
end
