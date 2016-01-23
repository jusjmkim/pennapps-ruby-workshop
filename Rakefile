task :build do
  `slideshow build ruby-workshop.md --slide -t modern`
  `wkhtmltopdf ruby-workshop.pdf.html ruby-workshop.pdf`
  `mv ruby-workshop.css public`
  `rm -rf s6`
end
