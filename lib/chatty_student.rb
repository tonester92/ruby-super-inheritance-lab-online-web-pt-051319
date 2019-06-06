class ChattyStudent < Student 
  def hello
    super
    puts "Hey there! I'm so excited to learn stuff.""
  end

  def raise_hand
    10.times {super}
  end
end
