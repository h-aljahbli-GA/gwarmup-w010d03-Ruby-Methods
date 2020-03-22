# === Find Difference ===

def find_difference(s, t)

    p t.downcase.chars - s.downcase.chars

end

find_difference("abcd", "baedc") # e


# === Missing Number ===

def missing_num(arr)
    p (Array (0..arr.length)) - arr
end

# https://www.rubyguides.com/2016/06/ruby-ranges-how-do-they-work/

missing_num([9, 6, 4, 2, 3, 5, 7, 0, 1]) # 8
