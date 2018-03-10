\version "2.18.2"
\header {
  title = "Craintive"
  subtitle = "Valse Musette"
  composer = "P. Muler and F. Silvestri"
}

\score {
<<
\new Staff {
    \relative c'' {
      \clef treble
      \key d \major
      \time 3/4
      \set Score.alternativeNumberingStyle = #'numbers

    }
  }

\new Staff {
<<
    \relative c'' {
      \clef bass
      \key d \major
      \time 3/4
      \set Score.alternativeNumberingStyle = #'numbers


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
