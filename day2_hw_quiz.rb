questionnaire = [
  {
    question: "1) How old am I?",
    answer: "B",
    answer_choices: [
      "A: 25",
      "B: 30",
      "C: 34",
      "D: 26"
    ]
  },
  {
    question: "2) What's my cats real name?",
    answer: "C",
    answer_choices: [
      "A: Cat",
      "B: Maddie",
      "C: Cuervo",
      "D: Kitten"
    ]
  },
{
    question: "3) What's 6 + 7?",
    answer: "D",
    answer_choices: [
      "A: 12",
      "B: 14",
      "C: 1",
      "D: 13"
    ]
  },
{
    question: "4) How cool are dogs?",
    answer: "D",
    answer_choices: [
      "A: cool",
      "B: super cool",
      "C: not cool",
      "D: super duper cool"
    ]
  },
{
    question: "5) What type of dog is Maddie?",
    answer: "C",
    answer_choices: [
      "A: Shnouzzer",
      "B: Poodle",
      "C: Cavalier King Charles Spaniel",
      "D: Cocker Spaniel"
    ]
  },
{
    question: "6) What is my phone number?",
    answer: "D",
    answer_choices: [
      "A: 911",
      "B: 555-555-5555",
      "C: 540-123-4567",
      "D: 540-413-0116"
    ]
  },
{
    question: "7) What state was I born in?",
    answer: "A",
    answer_choices: [
      "A: North Carolina",
      "B: South Carolina",
      "C: Florida",
      "D: California"
    ]
  },
{
    question: "8) What does ACWP stand for in Earned Value?",
    answer: "B",
    answer_choices: [
      "A: All Cats Work Poorly",
      "B: Actual Cost of Work Performed",
      "C: Actual Cost of Work Planned",
      "D: It Has No Meaning"
    ]
  },
{
    question: "9) What is Nick (the Rails intstructor's) last name?",
    answer: "C",
    answer_choices: [
      "A: Buckyarelly",
      "B: Buchiarelli",
      "C: Bucciarelli",
      "D: Buchanan"
    ]
  },
{
    question: "10) Which of the below is a foregin country I have visited?",
    answer: "D",
    answer_choices: [
      "A: Hong Kong",
      "B: Germany",
      "C: Chile",
      "D: South Africa"
    ]
  },
]

num_correct = 0
puts "Type the correct letter for each problem and press enter.  Capitalization doesn't matter"
puts " "
questionnaire.each do |problem|
  puts problem[:question]
  puts problem[:answer_choices]
  ans = gets.chomp
  # user_answers.push(ans)
  if problem[:answer].downcase == ans.downcase
    num_correct = num_correct + 1
    puts "correct!"
    puts " "
  else
    puts "sorry, you're wrong! The correct answer is #{problem[:answer]}"
    puts " "
  end
end

puts "you got #{num_correct.to_s} question(s) out of 10 correct! That's " + ((num_correct/10.0)*100).to_s + "% correct."
puts " "
if num_correct > 8 
  puts "Awesome Job!"
else
  puts "Go learn something!"
end










































