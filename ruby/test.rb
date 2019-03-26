class ExecutionTest
  def initialize(test)
    @@test = test
    puts @@test
  end

  def check
    puts @@test
  end
end

test = ExecutionTest.new("ok")

test.check
