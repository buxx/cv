#let img(name, size: 10.0pt) = {
  box(width: size, image("../src/" + name + ".png"))
}