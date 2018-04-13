% lilypond -dpaper-size='"letter"' craintive.ly
\version "2.18.2"
\header {
  title = "Craintive"
  subtitle = "Valse Musette"
  composer = "P. Muler and F. Silvestri"
}

ignore = \override NoteColumn.ignore-collision = ##t
\score {
<<
\new Staff {
    \relative c'' {
      \clef treble
      \key d \major
      \time 3/4
      \set Score.alternativeNumberingStyle = #'numbers
      \partial 4.
      {a8 b cis} \bar "||" d4.\segno {a8 fis a} |
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
      <<
      \new Voice = "first"
      { \voiceTwo g,2._( | g2) \stemDown b4 }
      \new Voice = "second"
      { \voiceTwo b2.^( | b2) \stemDown b4}
      \new Voice = "third"
      { \voiceOne b'2.( | b) }
      >> |
      d,4 cis b |
      d4. cis8[ b cis] |
      fis4. d8[ a fis] |
      d2 a'4 |
      cis4. b8[ a cis] |
      e2 fis4 |
      d2.~^\markup {\musicglyph #"scripts.coda"} |
      d4 r8 d,8[ e fis] \bar "||"
      \key g \major g4. b8[ g b] |
      fis4. b8[ fis b] |
      e,4. b'8[ e, b'] |
      e,2 d4 |
      e d b |
      d e4. fis8 |
      g2. |
      fis4. d8[ fis a] |
      c4. e8[ c e] |
      a,4. e'8[ a, e'] |
      fis,4. e'8[ fis, e'] |
      e,2 d4 |
      fis8[ e d e fis g] |
      a[ b c d e fis] |
      e4. d8[ b g] |
      d4. d8[ e fis] |
      g4. b8[ g b] |
      fis4. b8[ fis b] |
      e,4. b'8[ e, b'] |
      e,2 d4 |
      <<g b>> <<f b>> <<f b>> |
      <<f b>> <<f4. c'>> <<d,8 f b>> |
      <<
      \new Voice = "first"
      { \voiceOne e2.( | e) }
      \new Voice = "second"
      { \voiceTwo e,2.^( | e2) \stemUp e4}
      \new Voice = "third"
      { \voiceTwo c2._( | c2) \stemUp e4 }
      >> |
      c'8[ b a g fis e] |
      d[ e fis g a b] |
      e4. d8[ b g] |
      e2 d4 |
      fis8[ e d e fis g] |
      a[ b c d e fis] |
      <<b,2.~ d~ g~>> |
      <<b,8 d g^\markup {\italic "Fine"}>> r8 r8 a,^\markup {
	  \italic "D.S. al coda"
	}[ b cis] | \break
      \key a \major d2.^\markup {\musicglyph #"scripts.coda"} |
      d4 r2 |
      <<cis2. a'>> |
      <<a,2 cis>> <<cis4 fis>> |
      <<bis,2. fis'>> |
      <<cis e>> |
      <<
      \new Voice = "first"
      { \voiceOne  \tuplet 3/2 {cis8 d cis}}
      \new Voice = "second"
      { \voiceTwo  a4}
      >>
      <<gis4 b>> <<a fis>> |
      <<e4 cis'>> <<cis4. e>> <<cis8 a'>> |
      <<
      \new Voice = "first"
      { \voiceOne gis2. }
      \new Voice = "second"
      { \voiceTwo r4 <<e cis>> <<dis c>>}
    >>
      <<b2. d gis>> |
      <<gis b>> |
      <<fis2 d>> <<d4 gis>> |
      <<a2. cis,>> |
      <<cis e>> |
      <<
      \new Voice = "first"
      { \voiceOne  \tuplet 3/2 {gis8 a gis}}
      \new Voice = "second"
      { \voiceTwo  b,4}
      >>
      <<dis4 fis>> <<cis e>> |
      <<dis fis>> <<dis4. b'>> <<b,8 gis'>> |
      <<
      \new Voice = "first"
      { \voiceOne  <<e2.~ gis,~>> | <<e'4 gis,>> r r}
      \new Voice = "second"
      { \voiceTwo  r4 fis e | d cis b}
    >> |
      <<cis'2. a'>> |
      <<a,2 cis>> <<cis4 gis'>> |
      <<fis2. bis,>> |
      <<cis e>> |
      <<
      \new Voice = "first"
      { \voiceOne  \tuplet 3/2 {cis8 d cis}}
      \new Voice = "second"
      { \voiceTwo  a4}
      >>
      <<b4 gis>> <<fis a>> |
      <<cis4 e,>> <<cis'4. e>> <<cis8 a'>> |
      <<b2. d,>> |
      <<d fis>> |
      <<
      \new Voice = "first"
      { \voiceOne  b,4 cis d | fis  a b }
      \new Voice = "second"
      { \voiceTwo  fis,2 b4 | d2 e4 }
    >> |
      <<a cis>> <<fis, b>> <<a cis,>> |
      <<cis fis>> <<cis4. e>> <<cis8 a>> |
      <<gis2. e'>> |
      <<d2 b'>> <<e,4 cis'>> |
      <<cis,2.~ a'~>> |
      <<cis,4 a'>> r8 a,^\markup {
	  \italic "D.S. al fine"
	}[ b cis] \bar "||"
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
      r4. \bar "||" d,,4 d'^"M" d |
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
      cis' a'^"7" a, |
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
%20
      a, d' d |
      c, d' d |
      d, d'^"7" d |
      g,, g'^"M" g |
      e, e'^"m" e |
      b g'^"M" g |
      g, g' g |
%27
      a, d d |
      d, d' d |
      e, a'^"7" a |
      a, a' a |
      d, a fis |
      d' r2 \bar "||"
      \key g \major g,4 g' g |
      fis, g' g |
%35
      e, g' g |
      d, g' g |
      b, g' g |
      g,^"?" g' g |
      e, a'^"m?" a |
      a, d'^"7" d |
      d, d' d |
%42
      fis,, d'' d |
      d, d' d |
      a, d' d |
      a, d' d |
      fis,, d'' d |
      d,, g' g |
      g, g' g |
      g, g' g |
      fis, g' g |
      e, g' g |
      d, g' g |
      f, g' g |
      g, g'^"7" g |
      g, c'^"M" c |
      c, c' c |
      e,, a'^"m" a |
      a, a' a |
      d,, g'^"M" g |
      g, g' g |
      c, d' d |
      d, d'^"7" d |
      g,, d b' |
      g2. \bar "||"
      \key a \major d4 d' d |
      d, d' d |
      e, a' a |
      a, a' a |
      a, a'^"d" a |
      a, a'^"M" a |
      e, a' a |
      a, a' a |
      e, e' e |
      e, e'^"7" e |
      b, e'^"M" e |
      e, e' e |
      e, a' a |
      a, a' a |
      b, b'^"7" b |
      b, b' b |
      e,, e' e |
      e, e' e |
      e, a'^"M" a |
      a, a' a |
      a, a'^"d" a |
      a, a'^"M" a |
      e, a' a |
      a, a'^"7" a |
      a, d'^"M" d |
      d, d' d |
      b, b'^"m" b |
      b, b' b |
      e,, a'^"M" a |
      a, a' a |
      e, e'^"7" e |
      e, e' e |
      a,2.~ |
      a4 r2 \bar "||"
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
