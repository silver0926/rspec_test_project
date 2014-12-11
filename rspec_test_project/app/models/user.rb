class User
  include Mongoid::Document
  field :name, type: String
  field :age, type: Integer
  field :gender, type: String

	def ext
		#user = self.last
		#puts "#############"
		#puts user
		true
	end
end
