# your code goes here
class Person
    attr_reader :name
    attr_accessor :happiness
    attr_accessor :hygiene
    attr_accessor :bank_account
    def initialize(name,happiness=8,bank_account=$25,hygiene=8)
      @name = name
  end

  
end