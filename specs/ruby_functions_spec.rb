require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../ruby_functions_practice' )

class FunctionsTest < MiniTest::Test

  def test_return_10()
    return_10_result = return_10()
    assert_equal( 10, return_10_result )
  end

  def test_add()
    add_result = add( 1, 2 )
    assert_equal( 3, add_result )
  end

  def test_subtract()
    subtract_result = subtract( 10, 5 )
    assert_equal( 5, subtract_result )
  end

  def test_multiply()
    multiply_result = multiply( 4, 2 )
    assert_equal( 8, multiply_result )
  end

  def test_divide()
    divide_result = divide( 10, 2 )
    assert_equal( 5, divide_result )
  end

  def test_get_length_of_a_string()
    test_string = "A string of length 21"
    length_of_string = length_of_string( test_string )
    assert_equal( 21, length_of_string )
  end

  def test_can_join_two_strings()
    string_1 = "Mary had a little lamb, "
    string_2 = "its fleece was white as snow"
    joined_string = join_string( string_1, string_2 )
    assert_equal( "Mary had a little lamb, its fleece was white as snow", joined_string )
  end

  def test_can_add_numbers_when_given_strings()
    add_result = add_string_as_number( "1", "2" )
    assert_equal( 3, add_result )
  end

  def test_number_to_full_name__month_1()
    result = number_to_full_month_name( 1 )
    assert_equal( "January", result )
  end

  def test_number_to_full_name__month_3()
    result = number_to_full_month_name( 3 )
    assert_equal( "March", result )
  end

  def test_number_to_full_name__month_9()
    result = number_to_full_month_name( 9 )
    assert_equal( "September", result )
  end

  def test_substring__month_1()
    first_month_string = number_to_short_month_name( 1 )
    assert_equal( "Jan", first_month_string )
  end

  def test_substring__month_4()
    fourth_month_string = number_to_short_month_name( 4 )
    assert_equal( "Apr", fourth_month_string )
  end

  def test_substring__month_10()
    tenth_month_string = number_to_short_month_name( 10 )
    assert_equal( "Oct", tenth_month_string )
  end

  #Further

  #Given the length of a side of a cube calculate the volume
  def test_volume_of_cube()
    assert_equal(8, volume_of_cube(2))
  end

  def test_volume_of_cube_float()
    assert_equal(2.5155, volume_of_cube(1.36).round(4))
  end

  def test_volume_of_cube_neg()
    assert_equal("Sorry, I'm too stupid to deal with negative numbers.", volume_of_cube(-1.2))
  end

  #Given the radius of a sphere calculate the volume
  def test_volume_of_sphere()
    #add test code here
    sphere_volume = volume_of_sphere(3).round(1)
    assert_equal(113.1, sphere_volume)
  end

  def test_volume_of_sphere_float()
    #add test code here
    sphere_volume = volume_of_sphere(0.333).round(3)
    assert_equal(0.155, sphere_volume)
  end

  #Given a value in farenheit, convert this into celsius.
  def test_fahrenheit_to_celsius()
    #add test code here
    degc = fahrenheit_to_celsius(212)
    assert_equal(100.00, degc.round(2))
  end

  def test_fahrenheit_to_celsius_below_abs_zero()
    degc = fahrenheit_to_celsius(-500)
    assert_equal("Sorry, that is below absolute zero.", degc)
  end

end
