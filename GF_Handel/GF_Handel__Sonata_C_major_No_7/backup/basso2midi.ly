\version "2.18.2"
\score {
  \new Staff <<
    \new Voice \relative c' {
      % \set midiInstrument = #"Acoustic_Grand_Piano"
      \set midiInstrument = #"acoustic grand"
      \voiceOne
\key c \major
	\time 4/4
		c8 b c g a g a e |
		f e d c g' a b g |
		c b c g a g a e |
		f e d c g' a b g |
		a d b g c c, f, f'~ |
		f e16. f32 g8 g, c d e c |
		d g e c f, f' b,4 |
		c8 f g g, c4 r8 b' |
		a d, e fis g g, b g |
		c4 r8 cis d4 r8 b |
		e4 fis8 g d4 b8 g |
		e'8. d16 c8 b a d e c |
		d c d d, g4 r8 f' |
		e fis gis e a a, r a' |
		fis b, dis b e4. g8 |
		e8 a, cis a d4. c8 |
		b4 b~ b a8 a' |
		g a16. b32 c8 c, f e d c |
		b g c a g4 r8 f' |
		e a d, g c,4 r8 b |
		a d g, c f d e f |
		g a g g, c4 r8 d |
		e4 r8 f g4 r8 e |
		a2 g |
	\bar "||"
    }
  >>
  \layout { }
  \midi {
    \context {
      \Staff
      \remove "Staff_performer"
    }
    \context {
      \Voice
      \consists "Staff_performer"
    }
	\tempo 4 = 50 
  }
}