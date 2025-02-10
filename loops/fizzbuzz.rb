def fizzbuzz(n)
  i = 1
  until i > n
    message = ""
    if i % 3 == 0
      message << "fizz"
    end
    if i % 5 == 0
      message << "buzz"
    end
    puts message.empty? ? i : message
    i += 1
  end
end

fizzbuzz(100)
