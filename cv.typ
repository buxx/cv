#import "brilliant-CV/template.typ": *
#show: layout

#cvHeader(hasPhoto: false, align: left)
  #autoImport("skills")
  #v(-6pt)
  #autoImport("projects")
  #autoImport("professional")
  #v(6pt)
  #autoImport("education")
#cvFooter()