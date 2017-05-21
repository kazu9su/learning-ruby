require 'tk'
TkLabel.new {
  text  "Hello, World!"
  bg    "red"
  pack
}

TkButton.new {
  text "Clase"
  command { exit }
  pack
}

Tk.mainloop
