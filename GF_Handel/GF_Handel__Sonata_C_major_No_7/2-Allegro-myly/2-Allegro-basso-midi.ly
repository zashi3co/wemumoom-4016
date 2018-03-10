\version "2.18.2"
\header {
  title = "Sonata in C Major 02-Allegro"
  composer = "Georg Friedrich Händel"
}

\score {
\new Staff  {
	\set Staff.midiInstrument="bassoon"
	\key c \major
	\clef alto
	\time 3/8
	\override Score.MetronomeMark #'stencil = ##f

	\relative c' { 	
		r8 e d |
		c f16 e d c |
		d g, g' f e d |
		e8 a g |
		f g g, |
		c a d |
		g, c f |
		g e, f |
		\clef bass c4. |
		e |
		fis |
		g8 g, g |
		a a8. g32 a |
		b8 g c |
		c4 b8 |
		a d g |
		c, d d, |
		g g' g |
		g f f |
		f4 e8 |
		d g g, |
		c d e |
		f g a |
		g4. |
		a |
		b |
		c8 c, c |
		d d8. c32 d |
		e8 c e |
		f4 e8 |
		d g c |
		f, g g, |
		c4. |
		\clef tenor f8 f' e |
		d4 d,8 |
		e8 e' d |
		c4 b8 |
		a4 g8 |
		f4 f'8 |
		e d16 c b a |
		gis8 \clef bass e4 |
		fis4. |
		gis |
		a8 a, a |
		b b8. a32 b |
		cis8 a d |
		g a a, |
		d \clef tenor d'16 f e g |
		f a, d f e g |
		f a, d f e g |
		f d b d g,b |
		c g c e d f |
		e g, c e d f |
		e8 \clef bass e, d |
		c c' b |
		a c a |
		b b,4 |
		cis4. |
		dis |
		e8 \clef tenor e'4 |
		d4. |
		c |
		b8 \clef bass a g |
		a b b, |
		e e' b |
		c d d, |
		g b g |
		c, c'16 b a g |
		a d, d' c b a |
		b a g fis e d |
		c8 d d, |
		g c a |
		d g g, |
		d'16 c d e fis d |
		g d g b a c |
		b d, g b a c |
		b a g a b g |
		\clef tenor c g c e d f |
		e g, c e d f |
		e d c d e c |
		\clef alto f c f a g bes |
		a c, f a g bes |
		a8 f \clef bass a, |
		bes g bes |
		c c, c |
		d d8. c32 d |
		e8 c f |
		bes c c, |
		f16 c f a g bes |
		a c, f a g bes |
		a c, f a g bes |
		a g f g a f |
		bes f bes a g f |
		g c, c' bes a g |
		a g f e d c |
		bes g c bes c c, |
		f c' f e d c |
		d g, g' f e d |
		e c a' g f e |
		f d g8 g, |
		c f d |
		g c c, |
		g' b,16 c d b |
		e8 e8. d32 e |
		fis8 d g |
		c, d d, |
		g g'4~ |
		g8 f4~ |
		f8 e4 |
		d8 g g, |
		c16 b c d e f |
		g f g a b g |
		a a, c b c d |
		e d e f g e |
		f e f g a b |
		c b c c, d e |
		f8 f, a |
		g g'4 |
		a4. |
		b |
		c8 \clef tenor e16 d c b |
		c8 f16 e d c |
		d g, g' f e d |
		e8 c \clef bass e, |
		f g a |
		g f e |
		f g g, |
		a e c' |
		f d f |
		g,4 c8 |
		f g g, |
		c4. |
	\bar "|."
	}

}

\layout {
  % no indent of first line (stave(s))
    indent = #0
  % no bar numbering
    % \context { \Score \remove "Bar_number_engraver" }
}

  \midi {
    \context {
      \Staff
      \remove "Staff_performer"
    }
    \context {
      \Voice
      \consists "Staff_performer"
    }
	% \tempo 4 = 50  % slow for practice
	\tempo 4 = 75
  }
}