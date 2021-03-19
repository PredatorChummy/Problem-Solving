def is_valid_phone_number(phone_number)
  symbols = false
  if phone_number[0] == '('
    if phone_number[4] == ')'
      if phone_number[5] == ' '
        if phone_number[9] == '-'
          if phone_number.length == 14
            symbols = true
          end
        end
      end
    end
  end

  digits = false
  if phone_number[1].match?(/[[:digit:]]/)
    if phone_number[2].match?(/[[:digit:]]/)
      if phone_number[3].match?(/[[:digit:]]/)
        if phone_number[6].match?(/[[:digit:]]/)
          if phone_number[7].match?(/[[:digit:]]/)
            if phone_number[8].match?(/[[:digit:]]/)
              if phone_number[10].match?(/[[:digit:]]/)
                if phone_number[11].match?(/[[:digit:]]/)
                  if phone_number[12].match?(/[[:digit:]]/)
                    if phone_number[13].match?(/[[:digit:]]/)
                      digits = true
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  return symbols && digits
end



puts is_valid_phone_number("(098) 123-4567")