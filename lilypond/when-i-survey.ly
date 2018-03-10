\version "2.16.2"
\header {
  title = "When I Survey"
  composer = "From a Gregorian Chant"
}

\layout {
  % no indent of first line (stave(s))
    indent = #0
  % no bar numbering
    % \context { \Score \remove "Bar_number_engraver" }
}

{

 % \transpose c d

\relative

<<

% \new ChordNames \chordmode {a2 cis e} {gis b e} 

% \new ChordNames \chords {c8*5 d2*2:m g2:sus4 g:7 c2*4 a2*2:m e/+gis  a:m/+g d:7/+fis f2*2:2 c8*3} 

\new Staff
{\clef treble
\key f \major
\time 4/4

% \partial 8 e8 e-. e-. e-. e~ e f4.( f2 \grace {f8[ e d c]} f) d-. d-. d-. \break d4 c8 c( c2 c c4) f e d d8 c4. c a8 \break d e4.~ e2 d8 c4.~ c a8 d e4. c4 d8 c( c2 c \partial 8*3 c4.) \bar "|."

f2 f4 g a2 g4( a) bes2 a4( g) a1 a2 a4 a bes2 a4( g) f2 e4( f) g1 f2 f4 g a2 g4( a) bes2 a4( g) a1 a2 a4 a g2 f g a4( g) f1 \bar "|."
}

>>

 
}