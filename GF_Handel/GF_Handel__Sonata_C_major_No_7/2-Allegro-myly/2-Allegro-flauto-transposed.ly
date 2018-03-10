\version "2.18.2"
\header {
  title = "Sonata in C Major 02-Allegro"
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
	\time 3/8
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 80
	% \set Staff.instrumentName="Flauto dolce"
	\set Staff.midiInstrument="recorder"
	\key c \major
	\clef treble
	\relative c'' { 	
		g4. |
		a |
		b |
		c8 c, c |
		d d8.\trill c32 d |
		e8 c f~ |
		f e d |
		e16 f d8. c16 |
		c16 e d c b a |
		g8 c16 b a g |
		a8 d16 c b a |
		b8 g'4~ |
		g8 fis e |
		d b' a |
		d, e16 fis g8 |
		c a b |
		r16 c a8. g16 |
		g8. d16 e b |
		c e d c b a |
		b g' a b c c, |
		f a, b a' g f |
		e c f c g' c, |
		a' g f e d c |
		b8 e d |
		c f16 e d c |
		d g, g' f e d |
		e8 c'4~ |
		c8 b a |
		g f16 e d c |
		b8 a16 g c8 |
		f8. d16 e8 |
		r16 f d8.\trill c16 |
		c8 c' b |
		a8. gis16 a8 |
		b, b' a |
		gis8. a16 b8 |
		e, a g |
		f4 e8 |
		a c, d |
		e4.~ |
		e16 f e d c b |
		a8 d16 c b a |
		b8 e16 d c b |
		c8 a'4~ |
		a8 d, g |
		g8. a16 f8 |
		r16 e e8. d16 |
		d8 a' a |
		a4.~ |
		a~ |
		a8 g g |
		g4.~ |
		g~ |
		g8 c b |
		a4 g8 |
		fis a16 g fis e |
		dis8 b'16 a g fis |
		e8 a16 g fis e |
		fis b, b' a g fis |
		g8 e16 fis g a |
		b8 fis16 g fis g |
		a8 e16 g fis e |
		dis8. c'16 b8 |
		a16 g fis8. e16 |
		e8 g4~ |
		g8 fis16 e d c |
		b8 d4 |
		e4. |
		fis |
		g8 g, g |
		a a8.\trill g32 a |
		b8 g c~ |
		c b16 a b c |
		a8 d d |
		d4.~ |
		d~ |
		d8 g g |
		g4.~ |
		g~ |
		g8 c c |
		c4.~ |
		c~ |
		c16 bes a g f e |
		d8 g16 f e d |
		e c a' g f e |
		f8 bes4 |
		c,8. bes'16 a f |
		g d e8. f16 |
		f8 c c |
		c4.~ |
		c~ |
		c8 c c |
		d4. |
		e |
		f |
		g |
		a |
		b |
		c8 c, c |
		d d8.\trill c32 d |
		e8 c f~ |
		f e16 d e f |
		d8 d'4~ |
		d8 g, c |
		c8. d16 b8 |
		r16 a a8. g16 |
		g8. d16 e b |
		c e d c b a |
		g b c d e c |
		f a b, a' g f |
		e8 c'4~ |
		c8 b4~ |
		b8 a4~ |
		a8 g4~ |
		g8 f4~ |
		f8 e4~ |
		e16 f d e c d |
		b g e' d c b |
		c a f' e d c |
		d b g' f e d |
		e8 g4 |
		a4. |
		b |
		c8. b16 a g |
		a g f e d c |
		b8. a'16 g c |
		b c e,8 d16. c32 |
		c8. b16 a g |
		a c f e d c |
		b8.\trill f'16 e8 |
		r16 d d8. c16 |
		c4. |
	\bar "||"
	}

}}
