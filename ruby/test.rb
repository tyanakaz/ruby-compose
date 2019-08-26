class ParameterTest

  @@test = "クラス変数"

  def initialize(test)
    @test = test
  end

  def display(s)
    puts s
  end

  def display_class_parameter
    display @@test
  end

  def display_instance_parameter
    display @test
  end
end

parameter_test = ParameterTest.new("インスタンス変数")

parameter_test.display_class_parameter
parameter_test.display_instance_parameter
