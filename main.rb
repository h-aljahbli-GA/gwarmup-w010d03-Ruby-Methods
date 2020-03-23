# === Find Difference ===

def find_difference(s, t)
    # chars is a method that returns an array of characters onto a string
    p t.downcase.chars - s.downcase.chars

end

find_difference("abcd", "baedc") # e


# === Missing Number ===

def missing_num(arr)
    p (Array (0..arr.length)) - arr
end

# https://www.rubyguides.com/2016/06/ruby-ranges-how-do-they-work/

missing_num([9, 6, 4, 2, 3, 5, 7, 0, 1]) # 8



# === Story_of_Fry ===
story = [
    'Fry is born without a delta brainwave',
    'As a result, Fry is cryogenically frozen until 2999',
    'In the future, Fry works on a spaceship',
    'The spaceship hits a wormhole and crashes in 1941 Roswell, NM',
    'Fry encounters his grandmother, then inadvertently sires his father'
]


def story_of_fry(story)
    index = 0;

    loop do 
        if index < story.length
            p story[index]
            index += 1
            else break
        end
    end
end

story_of_fry(story)
