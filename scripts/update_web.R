system("quarto preview --render all --no-watch-inputs --no-browse")
# system("mkdir /home/hafri/einarhj/public_html/edu/2026ftp")
system("cp -r _site/* /home/hafri/einarhj/public_html/edu/2026ftp/.")
system("cp -r data-raw /home/hafri/einarhj/public_html/edu/2026ftp/.")
system("chmod -R a+rX /home/hafri/einarhj/public_html/edu/2026ftp")

