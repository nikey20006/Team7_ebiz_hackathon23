def word_count(input_string):
		# replaced_string에서  replace 함수를 사용해 하나로 count해야하는 스페인 문자에 대해 ^로 치환함.
    replaced_string = input_string.replace("a,", "^").replace("e,", "^").replace("i,", "^").replace("n~", "^").replace("o,", "^").replace("u,", "^").replace("u..", "^")
    #  공백 제거, 알파벳 여부 확인 결과가 TRUE이거나 치환한 '^' 인 경우 문자의 개수를 구한다.
		characters = ''.join(c if c.isalpha() or c == "^" else '' for c in replaced_string)
    character_count = len(characters)
    return character_count

input_string = input("spanish word: ")
character_count = count_characters(input_string)

print("Character count:", word_count)
