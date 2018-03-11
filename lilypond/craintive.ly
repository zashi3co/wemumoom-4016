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
      \partial 4.
      {a8 b cis} | d4.\segno {a8 fis a} |
      cis4. {a8 fis a} |
      b4. {a8 fis b} |
      a2 a4 |
      {b8 a fis a b a} |
      {fis a b a b d} |
      d2. |
      cis4. {a8 cis d} |
      e4. {d8 cis b} |
      cis4. {b8 cis b} |
      cis4. {d8 e fis} |
      g2 fis4 |
      \tuplet 3/2 {e8 fis e} d4. b8 |
      cis4 d4. b8 |
      \grace {cis8} b4. {a8 fis b} |
      a4. {a8 b cis} |
      d4. {a8 fis a} |
      cis4. {a8 fis a} |
      b4. {a8 fis b} |
      a2 a4 |
      <<d fis>> <<cis fis>> <<c fis>> |
      <<c fis>> <<c4. g'>> <<a,8 c fis>> |
      << \new Voice = "first"
      { \voiceTwo g,2._( | g2) \once \override Stem.direction = #DOWN b4}
      % { \voiceOne g,2._( | g2) b4}
      \new Voice = "second"
      { \voiceTwo b2. | b2 \once \override Stem.direction = #DOWN b4}
      \new Voice = "third"
      { \voiceOne b'2.( | b) }>> |
    }
  }

\new Staff {
<<
    \relative c'' {
      \clef bass
      \key d \major
      \time 3/4
      \set Score.alternativeNumberingStyle = #'numbers
      \partial 4.
      r4. | d,,4 d'^"M" d |
%2
      cis, d' d |
      b, d' d |
      a, d' d |
      d, d' d |
      cis, d' d |
%7
      e,, e'^"m" e |
      e, a'^"7" a |
      e, e'^"m" d, |
      cis a''^"7" a, |
      e e'^"m" e |
      a, a'^"7" a |
      cis, a'^"7" a, |
%14
      e a'^"7" cis, |
      d d'^"M" d |
      a, d' d |
      d,4 d' d |
%18
      cis, d' d |
      b, d' d |
      a, d' d |
      c, d' d |
      d, d'^"7" d |
      g,, g'^"M" g |
      e, e'^"m" e |
      % b, g'^"M" g |
      % g, g' g |
      % a, d' d |
      % d, d' d |
      % e, a'^"7" a |
      % a, a' a |
      % d, d' d |
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
