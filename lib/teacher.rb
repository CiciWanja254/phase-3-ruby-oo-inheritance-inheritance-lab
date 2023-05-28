require_relative 'user'

class Teacher < User
  KNOWLEDGE = [
    "a String is a type of data in Ruby",
    "programming is hard, but it's worth it",
    "javascript async web dev",
    "programming computers hacking learning terminal",
    "bash Ruby rvm update certs",
  
  ]

  def teach
    KNOWLEDGE.sample
  end
end
