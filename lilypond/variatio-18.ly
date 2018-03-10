\version "2.10.1"
\header {
  title = "Variatio 18"
  composer = "Johann Sebastian Bach"
}


{

\transpose g c

\relative

<<

\new Staff
{\clef treble
\key g \major
\time 2/2

r2 g''~ g fis~ fis4 g8 fis e2~ e4 d8 cis d2 r e~ e4 d8 e fis2~ fis4 a8 g a2~ a8 g a fis g2 r e~ e d~ d4 e8 fis g2~ g8 fis g e fis2~ fis4 fis e2~ e4 e4 d2~ d4 g cis,8 d e4~ e2 d \bar ":|"

r2 a'~ a g~ g4 a8 b c2~ c8 b c4 b2 r e,2~ e dis4 e fis2. e8 fis g2~ g8 fis e d c4 r a'2~ a g~ g4 a8 b c2~ c8 b c a b2~ b4 b a2~ a4 a g2~ g4 c fis,8 g a4~ a2 g \bar ":|"

}

\new Staff
{
\key g \major

b1 a2 r4 b8 a g2. fis8 e fis1 g2. fis8 g a2. c8 b c2~ c8 b c a b2 r2 g1 fis2. g8 a b2~ c8 a b g a2. a4 g2. g4 fis2. b4 e,8 fis g2. fis1

c1 b2. c8 d e2~ e8 dis e4 dis2 r g1 fis4 g a2~ a4 g8 a b2~ b8 a g fis e4 r c1 b2. c8 d e2~ e8 d e c d2. d4 c2. c4 b2. e4 a,8 b c2. b1

}

\new Staff
{
\key g \major
r4 g'8 a b4 c d d, d'2 r4 e8 d cis4 a d d, d' c b a8 b c4 c, c' b8 c d4 a d, fis8 e fis4 d g d g, g'8 a b4 a8 b cis4 b8 cis d4 cis b a g fis e' d cis b8 cis d4 cis8 d b4 a8 b cis4 b8 cis ais4 gis8 ais b a g fis g4 e a a, d a d2

r4 d8 e fis4 d g g, g' a8 b c4 b a g8 a b4. a8 \noBeam g fis e dis e4 e'8 d c4 b a b8 c fis,4 g8 a dis,4 e8 fis b,4 cis8 d e4 e8 dis e4 fis8 g a4 g8 a fis4 e8 fis g4 fis e d c' b a g fis e8 fis g4 fis8 g e4 d8 e fis4 e8 fis dis4 cis8 dis e d c b c4 a d d g, d' g2

}


>>

 
}