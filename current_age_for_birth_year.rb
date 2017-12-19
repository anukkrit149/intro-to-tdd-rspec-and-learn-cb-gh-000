def current_age_for_birth_year(birth_year)
  current_year = Time.now.year
  answer = current_year - birth_year

  age_of_person = current_age_for_birth_year(birth_year)
  expect(age_of_person).to eq(answer)
end

current_age_for_birth_year(1999)
