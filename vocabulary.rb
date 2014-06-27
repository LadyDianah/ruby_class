# Write a program that quizzes the user on her or his vocabulary. Make the program
# read a set of words and definitions from a file; display definitions one at a time, in
# random order; and prompt for the appropriate word.

require_relative "file_reader.rb"
 require_relative "file_writer.rb"

fr = FileReader.new("input.txt")
fw = FileWriter.new("output.txt")

input = fr.read_file()
fw.write_line(input)

fw.close()
fr.close()

