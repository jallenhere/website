Foobar = Struct.new(:attr_names) do
  def bazquux
    puts "Baz Quux!"
  end
end

Foobar.new.bazquux