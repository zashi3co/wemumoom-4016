\version "2.10.1"
\header {
  title = "The Power of Your Love"
  composer = "Geoff Bullock"
}


{

\transpose a g

\relative

<<

% \new ChordNames \chordmode {a2 cis e} {gis b e} 

\new Staff
{\clef treble
\key a \major
\time 4/4

r4 cis8 d e4 b'8 a~ a4 r cis,8 cis d e e2 r4 b'8 a~ a4 r a8 gis gis fis fis4 r a,8 cis~ cis b~ b2 e cis1 b2 r r8 cis cis d e4 b'8 a8~ a4 r8 cis,8 cis cis d e e2 r4 b'8 a~ a4 r a8 gis gis fis fis1 e4 r8 e16 e \times 2/3 {d'4( cis b)} b1 a2. r4 a2. cis8 b~ b4 r4 b8 b cis d d1 cis2. r4 a2. cis8 b~ b4 r b8 a gis b a2 b cis2. r8 a a2. cis8 b~ b4 r8 b b b cis d d1 cis4 r8 cis cis b b a a4 r8 a a gis gis fis fis4 r8 e16 e \times 2/3 {d'4( cis b)} a1~ a2. r4 \bar "|."

}

>>

 
}