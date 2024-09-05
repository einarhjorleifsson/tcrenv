system("quarto preview --render all --no-watch-inputs --no-browse")
system("cp -r _site/* /net/hafri.hafro.is/export/home/hafri/einarhj/public_html/edu/tcrenv_2024-hafro/.")
system("chmod -R a+rX /net/hafri.hafro.is/export/home/hafri/einarhj/public_html/edu/tcrenv_2024-hafro")
