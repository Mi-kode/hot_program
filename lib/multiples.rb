def is_multiple_of_3_or_5?(current_number)
    current_number % 3 == 0 || current_number % 5 == 0
end

def sum_of_3_or_5_multiples(final_number)
    
    if final_number.is_a?(Integer) && final_number >= 0
        final_sum = 0
    
        for i in (0...final_number)

            if is_multiple_of_3_or_5?(i)
                final_sum += i
            else
            end

        end

        return final_sum
    else
        return "Yo ! Je ne prends que les entiers naturels. TG."
    end
end
  
sum_of_3_or_5_multiples(11) #=> 33
sum_of_3_or_5_multiples(10) #=> 23