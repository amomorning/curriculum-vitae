#import "@preview/fontawesome:0.2.1": *


#let resume(
  name: "John Doe",
  first-name: "John",
  last-name: "Doe",
  phone: "(+1) 111-111-1111",
  email: "mail@mail.com",
  address: "Nanjing sss",
  date: datetime.today().display(),
  font: ("Source Sans Pro", "Source Sans 3", "Microsoft YaHei"),
  heading-font: ("Microsoft YaHei"),
  color: rgb("#728497"),
  body
) = {
  
  set page(
    paper: "a4",
    margin: (left: 15mm, right: 15mm, top: 10mm, bottom: 10mm),
    footer: [
      #set text(
        fill: gray,
        size: 8pt,
      )
      #grid(columns:(1fr, 1fr, 1fr),
      smallcaps[#date],
      align(center)[
      #smallcaps[#first-name #last-name #sym.dot.c Resume]
      ],
      align(right)[
      #counter(page).display()
      ]
      )
    ],
    footer-descent: 0pt,
  )
  
  // set paragraph spacing
  show par: set block(
    above: 0.75em,
    below: 0.75em,
  )
  set par(justify: true)
  
  set heading(
    numbering: none,
    outlined: false,
  )
  
  show heading.where(level: 1): it => [
    #set block( above: 2em, below: 1em,)
    #set text( font: heading-font, size: 16pt, weight: "bold")
    
    #align(left)[
      #text[#strong[#text(color)[#it.body.text]]]
      #box(width: 1fr, line(length: 100%))
    ]
  ]

  show heading.where(level: 2): it => {
    set text(
      font: heading-font,
      size: 12pt,
      style: "normal",
      weight: "bold",
    )
    it.body
  }
  
  show heading.where(level: 3): it => {
    set text(
      size: 10pt,
      weight: "regular",
    )
    smallcaps[#it.body]
  }

  set text(font: font, size: 11pt)

  grid(columns: (auto, 1fr, auto),
   [
    #block(below: 2em)[ ]
    #strong[#text(fill: color, size: 20pt)[#name]]

    #block(below: 1.5em)[
    #strong[#text(fill: black, size: 16pt)[#first-name]]
    #strong[#text(fill: color, size: 16pt)[#last-name]]
    ]

    #phone #sym.space  #sym.dot.c #sym.space #email
    
    #address
   ],[],[
    #show image: it => block(
      radius: 120pt, clip: true
      )[#it]
    #image("imgs/photo.jpg", width: 120pt)
   ]

  )

  body
}

#let resume-entry(
  title: none,
  location: "",
  date: "",
  description: "",
) = {
  set block(
    below: 0.7em,
  )
  grid(columns: (auto, 1fr, auto),
    [== #title], [],  
    [#text(size: 10pt, weight: "regular")[#location]]
  )
  grid(columns: (auto, 1fr, auto),
    [=== #description], [],  
    [#text(size: 9pt, weight: "thin")[#date]]
  )
}


#let list-entry(left, right) = {
  set block(
    below: 0.7em,
  )
  grid(columns: (1fr, 7fr),
  text(weight: "bold")[#left],
  right
  )
}
