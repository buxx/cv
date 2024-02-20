#import "brilliant-CV/template.typ": *
#show: layout

#cvHeader(hasPhoto: false, align: left)
  #autoImport("skills")
  #autoImport("professional")
  #autoImport("education")
  #pagebreak()
  #autoImport("projects")
#cvFooter()