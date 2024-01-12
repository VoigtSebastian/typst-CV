#import "template.typ": *
#show: project.with(
  firstname: "Sebastian",
  lastname: "Voigt",
  // Will be converted to clickable links in the header
  github: ("https://github.com/VoigtSebastian", "VoigtSebastian"),
  // Will be converted to clickable links in the header
  mail: "nonononono@nope.com",
)

= Education

#entry(from: "2018", to: "2020", type: "M.Sc Computer Science", location: "University A")[
  This degree was choseen becaus of my interest to advance my knowledge in #lorem(20)
]
#entry(from: "2015", to: "2018", type: "B.Sc. Computer Science", location: "University B")[
  #lorem(15)
]
#entry(from: "2013", to: "2015", type: "School A", location: "City A")[]
#entry(from: "2010", to: "2015", type: "School B", location: "City B")[]

= Projects
// Use githubIconInline to add a clickable link inside of a entry header
#entry(from: "2023", to: "2024", type: githubIconInline("https://github.com/VoigtSebastian/typst-CV", "Typst CV"), location: "Testing new Tech")[
  #lorem(20)
]

// Depends on your preference and context, sometimes this looks better without the alignment
#align(bottom)[
  #grid(
    columns: (45%, 35%, 20%),
    [
      = Programming languages
      #text(weight: "bold")[Scala, Rust] -- professional\
      #text(weight: "bold")[Python, Java, C++] -- advanced
    ],
    [
      = Languages
      #text(weight: "bold")[German] -- first language\
      #text(weight: "bold")[English] -- fluent
    ],
    [
      = Tools
      #text(weight: "bold")[macOS, Linux]\
      #text(weight: "bold")[VsCode]
    ]
  )
]
