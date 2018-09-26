% lilypond -dpaper-size='"letter"' craintive.ly
\version "2.18.2"
\header {
  title = "Craintive"
  subtitle = "Valse Musette"
  composer = "P. Muler, F. Silvestri, S. Lukits"
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
      cis4.^\markup{"alt: do not descend in bass"} {a8 fis a} |
      b4. {a8 fis b} |
      a2 a4 |
      {b8 a fis a b a} |
      {fis a b a b d} |
%7
      d2. |
      cis4. {a8 cis d} |
      e4. {d8 cis b} |
      cis4. {b8 cis b} |
      cis4. {d8 e fis} |
      g2 fis4 |
      \tuplet 3/2 {e8 fis e} d4. b8 |
%14
      cis4 d4. b8 |
      \grace {cis8} b4. {a8 fis b} |
      a4. {a8 b cis} |
      d4. {a8 fis a} |
      cis4. {a8 fis a} |
      b4. {a8 fis b} |
      a2 a4 |
%21
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
      d4.^\markup {"alt (*)"} cis8[ b cis] |
      fis4. d8[ a fis] |
      d2 a'4 |
%29
      cis4. b8[ a cis] |

      <<
      \new Voice = "first"
      { \voiceOne e2 fis4 }
      \new Voice = "second"
      { \voiceTwo r4 <<a, g>> <<cis a>> }
    >> |
      <<
      \new Voice = "first"
      { \voiceOne d2.~^\markup {\musicglyph #"scripts.coda"} | d4 }
      \new Voice = "second"
      { \voiceTwo a2. | a4 }
      \new Voice = "third"
      { \voiceTwo fis2.~ | fis4 }
      >> r8 d8[ e fis] \bar "||"
      \key g \major g4. b8[ g b] |
      fis4.^\markup{"alt (***)"} b8[ fis b] |
      e,4. b'8[ e, b'] |
%36
      <<e4 g, e>> <<d g d'>> b |
      e8 d c b a gis |
      f gis b d e d |
      <<e,2 a d>> <<e,4 a c>> |
      b'8 a f e d c |
      bes as bes d f as |
      d bes as f d as |
      <<g2 as>> g4 |
%44
      <<g2^\markup{"alt (**)"} d'>> <<g,4 c>> |
      es8 c as f as <<c es>> |
      <<bes2 d>> <<d4 g>> |
      <<g,2. bes es>> |
      <<b, d g>> |
      <<c, es g>> |
      <<d f bes>> |
      <<es, g bes>>
%51
      <<d, fis a c>> |
      <<d, fis g b>> |
      c4. e8[ c e] |
%begin 
      a,4. c8 bes a |
      d bes g' d bes' g |
      d'4. es8 d bes |
      a g fis g bes g |
      <<
      \new Voice = "first"
      { \voiceOne d2.~ | d2. }
      \new Voice = "second"
      { \voiceTwo r4 <<fis, a>> <<g bes>> | <<a8 c>> d, e fis g a}
      >> |
%end      
      % a,4. e'8[ a, e'] |
      % fis,4. e'8[ fis, e'] |
      % e,2 d4 |
      fis8[ e d e fis g] |
      a[ b c d e fis] |
      e4. d8[ b g] |
      d4. d8[ e fis] |
      g4. b8[ g b] |
      fis4. b8[ fis b] |
      e,4. b'8[ e, b'] |
      e,2 d4 |
      <<g b>> <<fis b>> <<f b>> |
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
%71
      d[ e fis g a b] |
      e4. d8[ b g] |
      e2 d4 |
      fis8[ e d e fis g] |
      a[ b c d e fis] |
      <<b,2.~ d~ g~>> |
      <<b,8 d g^\markup {\italic "Fine"}>> r8 r8 a,^\markup {
	  \italic "D.S. al coda"
	% }[ b cis] | \break
	}[ b cis] |
      \key a \major
	  % d2.^\markup {\musicglyph #"scripts.coda"} |
          % d4 r2 |
	        <<
      \new Voice = "first"
      { \voiceOne d2.~^\markup {\musicglyph #"scripts.coda"} | d4 }
      \new Voice = "second"
      { \voiceTwo a2. | a4 }
      \new Voice = "third"
      { \voiceTwo fis2.~ | fis4 }
      >> r2 |
%83
      <<cis'2. a'>> |
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
%86
      <<
      \new Voice = "first"
      { \voiceOne gis2. }
      \new Voice = "second"
      { \voiceTwo r4 <<e cis>> <<dis c>>}
    >>
      <<b2. d gis>> |
      <<
      \new Voice = "first"
      { \voiceOne <<gis b>> }
      \new Voice = "second"
      { \voiceTwo r4 e, dis }
      >>
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
%94
      <<
      \new Voice = "first"
      { \voiceOne  <<e2.~ gis,~>> | <<e'4 gis,>> r r}
      \new Voice = "second"
      { \voiceTwo  r4 fis e | d cis b}
    >> |
      <<cis'2. a'>> |
      <<a,2 cis>> <<cis4 fis>> |
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
%103
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
	}[ b cis] \bar "||" \break
	  \key d \major  d4.^\markup{"(*)"} cis8[ b cis] \bar "||"
	  \key g \major <<g2^\markup{"(**)"} d'>> <<g,4 c>> \bar "||"
	  dis,4.^\markup{"(***)"} b'8[ a fis]  |
	  <<e4. g>> <<e8[ g>> <<fis a>> <<gis b]>> |
      <<
      \new Voice = "first"
      { \voiceOne  e8[ d c b a gis] }
      \new Voice = "second"
      { \voiceTwo  b4 gis e }
    >>  \bar "||" 
	  { \repeat unfold 1 { s1 } } \bar "||" 
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
      a, d' d |
      d, d' d |
      a, d' d |
      d, d' d |
      a, d' d |
%7
      a, e'^"m" e |
      a, a'^"7" a |
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
      g, g'^"M" g |
      gis, d'^"d" d |
%27
      a d^"M" d |
      b d d |
      e, a'^"7" a |
      a, a' a |
      r <<d, g^"M">> <<d g^"m">> |
      <<d2 d'^"M">> r4 \bar "||"
      \key g \major g,, g' g |
      d g g |
%35
      g, g' g |
      d g g |
      b, e^"7" e, |
      d d'^"d" d |
      e, a'^"m" a |
      f, a'^"m" a |
      as, bes'^"M" bes |
%42
      bes, bes'^"7" bes |
      c, c'^"m" c |
      es, c' c |
      f,, as'^"M" as |
      bes, bes' <<as, bes'^"7">> |
      <<es,,2. es'>> |
      g4^"B.S." fis f |
      es d c |
      bes' a as |
      g f es |
%51
      d e fis |
      g a b |
      d, d'^"7" d |
%begin
      es,, es'^"d" es |
      g, g'^"m" g |
      g, bes'^"M" bes |
      es,, es'^"7" es |
      d, d'^"M" d |
      <<d,2. d'^"7">> |
%end
      % fis,, d'' d |
      % d, d' d |
      % a, d' d |
      a4 d' d |
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
%71
      a, a' a |
      d,, g'^"M" g |
      g, g' g |
      c, d' d |
      d, d'^"7" d |
      g,, d b' |
      g r2 \bar "||"
%78
      \key a \major d'4 a fis |
      d' r2 |
      a4 a'^"M" a |
      e, a' a |
%85
      a, a'^"d" a |
      e, a'^"M" a |
      cis, a' a |
      e, a' a |
      b, e e |
      e, e'^"7" e |
      gis, e' e |
      e, e' e |
      e, a'^"M" a |
      a, a' a |
      dis, b'^"7" b |
      b, b' b |
%94
      e,, e' e |
      gis, e' e |
      a, a'^"M" a |
      e, a' a |
      a, a'^"d" a |
      e, a'^"M" a |
      cis, a' a |
      a, a'^"7" a |
      d,, d'^"M" d |
%103
      fis, d' d |
      fis, b'^"m" b |
      b, d'^"M" d |
      a, a' a |
      cis, a' a |
      b, e^"7" e |
      e, e' e |
      a, e cis' |
      a r2 \bar "||"
      \key d \major g4 g'^"M" g \bar "||"
      \key g \major bes, c' c \bar "||"
      b, b'^\markup{"7"} b |
      e,, e'^\markup{"m"} e |
      gis, e'^\markup{"7"} e, \bar "||"
      { \repeat unfold 1 { s1 } } \bar "||" 
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
