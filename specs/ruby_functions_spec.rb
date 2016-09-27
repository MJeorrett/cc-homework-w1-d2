require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative( '../ruby_functions_practice' )

class Functions_Practice < MiniTest::Test

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

  def test_length_of_string()
    test_string = "A string of length 21"
    length_of_string = length_of_string( test_string )
    assert_equal( 21, length_of_string )
  end

  def test_join_string()
    string_1 = "Mary had a little lamb, "
    string_2 = "it's fleece was white as snow"
    joined_string = join_string( string_1, string_2 )
    assert_equal( "Mary had a little lamb, it's fleece was white as snow", joined_string )
  end

  def test_add_string_as_number()
    add_result = add_string_as_number( "1", "2" )
    assert_equal( 3, add_result )
  end

  def test_number_to_full_name()
    first_month_string = number_to_full_month_name( 1 )
    third_month_string = number_to_full_month_name( 3 )
    ninth_month_string = number_to_full_month_name( 9 )
    assert_equal( "January", first_month_string )
    assert_equal( "March", third_month_string )
    assert_equal( "September", ninth_month_string )
  end

  def test_substring()
    first_month_string = number_to_short_month_name( 1 )
    third_month_string = number_to_short_month_name( 3 )
    ninth_month_string = number_to_short_month_name( 9 )
    assert_equal( "Jan", first_month_string )
    assert_equal( "Mar", third_month_string )
    assert_equal( "Sep", ninth_month_string )
  end

  #Further

  #Given the length of a side of a cube calculate the volume
  def test_volume_of_cube()
    assert_equal( 27, volume_of_cube(3))
    assert_equal( 1000, volume_of_cube(10))
    assert_equal( 0, volume_of_cube(0))
  end

  #Given the radius of a sphere calculate the volume
  #Try using Ruby's PI value!
  def test_volume_of_sphere()
    ans1 = volume_of_sphere( 2 )
    ans2 = volume_of_sphere( 12.1 )
    ans3 = volume_of_sphere( 13 )
    ans4 = volume_of_sphere(0)
    assert_equal( 33.51, ans1 )
    assert_equal( 7420.7, ans2 )
    assert_equal( 9202.77, ans3 )
    assert_equal( 0, ans4 )
  end

  #You can add your own converters
  def test_fahrenheit_to_celsius()
    ans1 = fahrenheit_to_celsius( 14 )
    ans2 = fahrenheit_to_celsius( 100 )
    ans3 = fahrenheit_to_celsius( 0 )
    ans4 = fahrenheit_to_celsius( -17 )
    assert_equal( -10, ans1)
    assert_equal( 38, ans2)
    assert_equal( -18, ans3)
    assert_equal( -27, ans4)
  end
  #
  # def test_miles_to_kilometres
  #
  # end


end
