\version "2.10.25"
\header {
  title = "Sonata in G Minor 02-Andante"
  composer = "Georg Friedrich Händel"
}

\layout {
  % no indent of first line (stave(s))
    indent = #0
  % no bar numbering
%    \context { \Score \remove "Bar_number_engraver" }
}

{

\transpose c g

\relative

<<

\new Staff
{\clef treble
\key bes \major
\time 3/4

d4 g4. a8 fis2 g4 a4. c8 bes a bes4. a8 g4 r4 d4 d4~ d8 g g16( f es8) es16( d c8) c4 c c4~ c8 f f16( es d8) d16( c bes8) bes4 bes' bes~ bes8 es es16( d c8) c16( bes a8) a4 a a~ a8 d d16( c bes8) bes16( a g8) g4 g g~ g8 c c16( bes a8) a16( g fis8) fis8. g16 g4.^"tr"( fis16 g) a8. d,16 a'( bes c8) c16( bes a8) bes16( a g8) g16( f e8) e8. bes'16 a16( g f8) f16( e d8) d8. a'16 g( f e8) e16( d cis8) cis8. g'16 f( e d8) g16( f e8) a16( g f8) bes16( a bes8) g16( a f8) e16( f d8) cis4 a'4. a8 d4 g,4. g8 g4. a8 f8. e16 f8. d'16 f,4 e8.^"tr" d16 d4 a'4. a8 d,4 g4. bes,8 a4. g'8 f8. e16 f( e d8) cis4.^"tr" d8 d2. \bar "|."

}

>>
 
}