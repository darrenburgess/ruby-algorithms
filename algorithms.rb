require File.expand_path(File.dirname(__FILE__) + '/neo')

class BasicAlgorithms < Neo::Koan

  def reverse_a_string(string)
    string.reverse
  end

  def test_reverse_a_string
    string = "hello world!"
    result = reverse_a_string(string)
    assert_equal result, "!dlrow olleh"
  end

end
