\version "2.18.2"
\header {
  title = "Sonata in C Major 01-Larghetto"
  composer = "Georg Friedrich Händel"
}

\layout {
  % no indent of first line (stave(s))
    indent = #0
  % no bar numbering
    % \context { \Score \remove "Bar_number_engraver" }
}

{

\transpose c g

\new Staff  {
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 50 
	% \set Staff.instrumentName="Flauto dolce"
	\set Staff.midiInstrument="recorder"
	\key c \major
	\clef treble
	\relative c' { 	
		c4~ c16 e g b c4~ c16 b c g |
		a8 c,16 d b8. c16 d4 r |
		c~ c16 e g b c4~ c16 b c g |
		a8 c,16 d b8. c16 d4 r8 g16 e |
		f16. d32 e16. f32 g,8 f' f16. d32 e8~ e16. f32 d16. c32 |
		b16. g32 c16. f32 e8 d16. c32 c4 r8 c'16. a32 |
		bes16. g32 a16. bes32 c,8 bes' bes16. g32 a8~ a g16. f32 |
		e8 d16 e32 f b,8. c16 c8 e g4~ |
		g8 fis16 a c8 c c16 a b8 r b~ |
		b a16 b32 c a8. g16 fis16. e32 d8 d4~ |
		d8 e16 d c8. b16 b8 a d'4~ |
		d8 c16 b a8 g c fis, g4~ |
		g8 a16 b32 c fis,8. g16 g8 d b'4~ |
		b16. gis32 a16. b32 d,8 d d\trill c c'4~ |
		c16. dis,32 e16. fis32 b,8 a' a\trill g bes4~ |
		bes16. cis,32 d16. e32 a,8 g' g\trill f as4~ |
		as8 g g f e d16 c f4 |
		bes16. e,32 f16. d32 e8. f16 f4 f~ |
		f8 e16 d e8 g16 fis g8 g, d'4~ |
		d16 g, c e f8 e16. d32 e8 c c'4~ |
		c16. c,32 f16. a32 bes8 a16. g32 a8 c16 b c8 b16 a |
		g8 f32 e d c e8 d16. c32 c16. c'32 b16. a32 g4 |
		r16 c, b16. a32 g4 r16 g' f16. e32 d8 g |
		c, c'16 a fis8. g16 g2  \bar "|."
	\bar "||"
	}

}}
