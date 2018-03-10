\version "2.16.2"
\header {
  title = "Make Room Within My Heart, O God"
  composer = "Traditional"
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
\key g \major
\time 4/4

% \partial 4 d4 g g g a b8[ a] [b c] d4 b c b8[ g] a a \partial 2. g2. \partial 4 d4 g g g a b8[ a] b[ c] d4 b c b8[ g] a a \partial 2. g2. \partial 4 g8[ b] d4. e8 d[ c] b[ a] g[ a] b[ c] d4 d, g b a g \partial 2. d2. \partial 4 d g g g a b8[ a] b[ c] d4 b c b8[ g] a4 a \partial 2. g2. \bar "|."
% }

\partial 4 d4 g g g a b8 a b c d4 b c b8 g a4 a \partial 2. g2. \bar "||" \partial 4 d4 g g g a b8 a b c d4 b c b8 g a4 a \partial 2. g2. \bar "||" \partial 4 g8 b d4. e8 d c b a g a b c d4 d, g b a g \partial 2. d2. \bar "||" \partial 4 d4 g g g a b8 a b c d4 b c b8 g a4 a \partial 2. g2. \bar "|."
}

>>

 
}