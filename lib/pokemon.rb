class Pokemon

  attr_accessor :id, :name, :type, :db
  # attr_reader :id

  def initialize(id, name, type, db)
    @id = id
    @name = name
    @type = type
    @db = db
  end

  def save
  end 

end
