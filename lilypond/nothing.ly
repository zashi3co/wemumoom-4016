\version "2.10.25"
\header {
  title = "Nothing"
  composer = "Anderson Lukits (2010)"
}

\layout {
  % no indent of first line (stave(s))
    indent = #0
  % no bar numbering
    \context { \Score \remove "Bar_number_engraver" }
}

% {

% % \transpose c d

% \relative

% <<

% \new ChordNames \chordmode {a2 cis e} {gis b e} 

% \new ChordNames \chords {c8*5 d2*2:m g2:sus4 g:7 c2*4 a2*2:m e/+gis  a:m/+g d:7/+fis f2*2:2 c8*3} 

% \new Staff
% {\clef treble
% \key c \major
% \time 2/4

upper = \relative c' {
  \clef treble
  \key c \major
  \time 4/4
  
c8 e c e d2 c8 e c e d2
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4
  
<< c1 g' >> << c, g' >>
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
%  \layout { }
}