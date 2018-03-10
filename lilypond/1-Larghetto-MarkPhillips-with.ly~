\version "2.18.2"
\header {
  title = "Sonata in C Major 01-Larghetto"
  composer = "Georg Friedrich Händel"
}

\score {
<<
\new Staff {
    \new Voice \relative c'' {
      \set midiInstrument = #"flute"
      \voiceOne
      \key c \major
      \time 4/4
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
}
}

\new Staff {
<<
    \new Voice \relative c'' {
      \set midiInstrument = #"acoustic guitar (nylon)"
      \voiceThree
      e4. d8 c4. c8 |
      c c f e b c d4 |
      e4. d8 c4. c8 |
      c c f e b c d4 |
      c8 f f b, c g a4 |
      b8 c c g' e f g e |
      <<f bes,>> d <<c4 bes>> bes8 a <<d a>> <<d g,>> |
      <<e' g,>> <<d' a>> d <<f g,>> <<e'4 g,>> r8 <<d' g,>> |
      <<c g>> fis' g d d4 <<d g,>> |
      <<e'8 b>> <<e a,>> r <<e' a,>> <<fis'4 a,>> r8 <<fis' d>> |
      <<g d>> <<g c,>> d d16 g <<g8 b,>> <<fis' a,>> <<g' d>> <<g b,>> |
      <<g' d>> c16 b a e' d g <<g8 c,>> <<fis c>> <<g' b,>> e16 a, |
      b8 e16 g, <<d'4 fis,>> <<b g>> r8 <<d' g,>> |
      d'4 <<d b>> <<d8 b>> <<c a>> r e' |
      dis4 a a8 g bes e |
      cis4 g g8 f aes <<d aes>> |
      <<d aes>> <<d g,>> <<d' g,>> <<d' g,>> <<c4 g>> c8 f |
      e <<f c>> f e f4 <<f a,>> |
      <<f'8 g,>> b16 f' e8 c b4 r8 <<b~ g~>> |
      <<b g>> <<c g>> c b16 g <<c4 e,>> r8 <<c'~ g~>> |
      <<c g>> <<f' c>> <<f bes,>> <<e bes>> <<f' a,>> <<f' b,>> <<e g,>> <<c a>> |
      <<b g>> <<c f,>> <<c' e,>> <<b' d,>> <<c'4 e,>> r8 <<f' b,>> |
      <<g'4 c,>> r8 a b4 r8 <<b g>> |
      <<c4 g>> <<c fis,>> <<b2 g d>> \bar "|."
    } \\ 

    \new Voice \relative c' {
      \set midiInstrument = #"acoustic guitar (nylon)"
      \voiceFour
      c8 b c g a g a e' f e d c g a b g c b c g a g a e' f e d c g a b g a d b g c4 f,8 f'~ f e16.( f32) g8 g, c d e c
      d g e c f, f' b,4 c8 f g g, c4 r8 b a d e fis, g g' b, g c4 r8 cis8 d4 r8 b e,4 fis8 g d'4 b8 g e8. d'16 c8 b a d e c
      d c d d g,4 r8 f <<e gis'>> <<fis, a'>> gis, e a4 r8 a fis' b, dis b e4. g8 e a, cis a d4. c8 b4 bes2 a8 a' g a16.( bes32) c8 <<g c,>> <<a' f>> e d c
      b g c a g4 r8 f' e a, d g, c4 r8 bes a d g, c f d e f g, a g4 c r8 d e4 r8 f,8 g4 r8 e a2 g
    }
>>
}
>>

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
	\tempo 4 = 50 
  }
}