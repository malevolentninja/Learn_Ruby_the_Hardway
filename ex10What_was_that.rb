=begin
\\ backslash
\' single-quote
\" double-quote
\a ASCII bell (BEL)
\b ASCII backspace (BS)
\f ASCII formfeed (FF)
\n ASCII linefeed (LF)
\r ASCII Carriage Return (CR)
\t ASCII Horizontal Tab (TAB)
\uxxxx Character with 16-bit hex value xxxx (Unicode only)
\v ASCII vertical tab (VT)
\ooo Character with octal valuee ooo
\xhh Character with hex value hh


=end


tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line"
backslash_cat = "I'm \\ a \\ cat."
# double backslash creates one backslash pers set.
fat_cat = """
I'll do a list:
\t* Cat food
\t* Fisheries
\t* Catnip\n\t* Grass
"""
# """ used for all multi-line strings except when it contains #{}

# ''' should be used when multi line string contains #{} but don't want them processed or at all.
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat




