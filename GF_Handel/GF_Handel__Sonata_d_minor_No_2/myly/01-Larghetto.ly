\version "2.10.25"
\header {
  title = "Sonata in G Minor 01-Larghetto"
  composer = "Georg Friedrich Händel"
}

\layout {
  % no indent of first line (stave(s))
    indent = #0
  % no bar numbering
    \context { \Score \remove "Bar_number_engraver" }
}

{

\transpose c g

\relative

<<

\new Staff
{\clef treble
\key bes \major
\time 4/4

g'4. bes16 a a4. c16 bes bes8 a16 g fis8.^"tr" g16 a8 d, r a' bes a16 g f8. es16 d8 c16 bes f'4 r8 es16 d d4 r8 c16 bes bes8 f' g16 a bes c, d8 c16.^"tr" bes32 bes4 r4 d4. e16 f e8 fis16 g fis8 g a d, r8 a' bes8. a16 bes f e d cis8 a r8 a' g32( a bes16) a8 r8 f g f r8 a bes d, g4~ g8 a f e f8.( g32 e) e8.^"tr" d16 d4 r4 d'4. f,8 es c' d, b' c4. es,8 d bes' c, a' bes d, g4 r8 e8 a4 r8 a d c bes a c bes a g fis g a d, r8 d c32( d es16) d8 r8 d g fis c'4~ c8 d bes a bes8.( c32 a) a8.^"tr" g16 g8 bes16.( g32) es4~ es8 d16.( c32) d4~ d8 g c,8.^"tr" d16 d1 \bar "|."

}

>>
 
}