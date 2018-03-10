\version "2.18.2"
\header {
  title = "Valzer Dottore"
  composer = "Quadro Nuevo"
}

\score {
<<
\new Staff {
    \relative c'' {
      \clef treble
      \key g \major
      \time 3/4
      \set Score.alternativeNumberingStyle = #'numbers
      \repeat volta  2
      {
      g2 \tuplet 3/2 {aes16 g fis} g8 |
      f'2 es4 |
      b2.~ |
      b8 c b bes a aes |
      g2 \tuplet 3/2 {aes16 g fis} g8 |
      d'2 c4 |
      aes2.~ |
      aes2. |
      d,2 \tuplet 3/2 {es16 d cis} d8 |
      g2. |
      r4 d4 \tuplet 3/2 {es16 d cis} d8 |
      g2. |
      g2 \tuplet 3/2 {aes16 g fis} g8 |
      es'2 d4 |
    }
    \alternative
    {
    {
      b2.~ |
      b2. | 
    }
    {
      b2. |
      c2. \bar "|." 
    }
    }
    
    }
  }

\new Staff {
<<
    \relative c'' {
      \clef bass
      \key g \major
      \time 3/4
      \set Score.alternativeNumberingStyle = #'numbers
      \repeat volta  2
      {
c,,8 c'4^"mi" c8\noBeam g,\noBeam c' |
c,8 c'4 c8\noBeam g,\noBeam c' |
c,8 c'4 c8\noBeam g,\noBeam c' |
c,8 c'4 c8\noBeam g,\noBeam c' |
c,8 c'4 c8\noBeam g,\noBeam c' |
c,8 c'4 c8\noBeam g,\noBeam c' |
d,,8 f'4^"mi" f8\noBeam d,\noBeam f' |
d,8 f'4 f8\noBeam d,\noBeam f' |
d,8 f'4 f8\noBeam d,\noBeam f' |
g,8 g'4^"M" g8\noBeam d,\noBeam g' |
g,8 g'4 g8\noBeam d,\noBeam g' |
g,8 g'4 g8\noBeam d,\noBeam g' |
g,8 g'4 g8\noBeam d,\noBeam g' |
g,8 g'4 g8\noBeam d,\noBeam g' |
}
\alternative
{
  {
c,8 c'4^"M" c8\noBeam g,\noBeam c' |
c,8 c'4 c8\noBeam g,\noBeam c' |
  }
  {
c,8 c'4^"M" c8\noBeam g,\noBeam c' |
c,8 c'4 c8\noBeam g,\noBeam c' \bar "|."
  }
}
}
>>
}
>>
\layout {
  % no indent of first line (stave(s))
    indent = #0
  % no bar numbering
    % \context { \Score \remove "Bar_number_engraver" }
}
}
