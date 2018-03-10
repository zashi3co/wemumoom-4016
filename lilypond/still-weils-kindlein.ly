\version "2.10.1"
\header {
  title = "Still, weils Kindlein schlafen will"
  composer = "Volkslied aus Salzburg"
}

stillone = { c'8[ f] a,[ c] f,4 f8[ a] g8 g16[ bes] e,8 e16[ g]}

stilltwo = { f8 a c,4 a8 c bes8 bes16[ d] c8 c16[ bes] }

% stillthree = { e f a d, a d e f8 fis g a c bes g e bes16 a bes c f e d c}

{

\relative

<<

\new Staff
{\clef treble
\key f \major
\time 4/8

{ \stillone} f4. r8 \break \stillone f4. a8 \break g g16[ a] bes8 g a a16[ bes] c8\noBeam a\noBeam g\noBeam g16 a bes8\noBeam g\noBeam a\noBeam a16 bes c8\noBeam a\noBeam \break c[ f] a,[ c] f,4 f8 a g\noBeam g16 bes e,8\noBeam e16 g f4. r8  \bar "|."
}

\new Staff
{
\key f \major 

a4 { \stilltwo } a4. r8 a'4 \stilltwo a4. f'8 e e16[ f] g8\noBeam e \noBeam f \noBeam f16 g a8\noBeam f\noBeam  e\noBeam e16 f g8\noBeam e\noBeam f\noBeam f16 g a8\noBeam f\noBeam a4 f8 a c,4 a8 c bes8\noBeam bes16 d c8\noBeam c16 bes a4. r8 \bar "|."
}

% \new Statt
% {
% f'16 \stillthree f16 \stillthree
% }

>>

 
}