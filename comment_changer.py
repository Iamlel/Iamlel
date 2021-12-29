with open("com.py", "w") as f:
  
  dif_same = input("Are you going to be using the same file? (true/false)\n")
  if dif_same == "true":
    file = input("Enter file name\n")
    f.write(f"f = '{file}'\n")
  elif dif_same == "false":
    f.write(f"f = input('Enter file name.\n')\n")
  else:
    exit(f"Invalid input! ({dif_same})\n")
    
  comment_char = input("Enter character used for comments in the file\n")
  my_char = input("Enter the character you use for comments\n")
  
  new_file = ("with open(f, 'r+') as fp:", f"\tfp.write('{comment_char}'.join((fp.read()).split('{my_char}'))")
  
  f.write('\n'.join(new_file))
