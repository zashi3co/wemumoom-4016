\version "2.18.2"
\header {
  title = "Sonata in C Major 01-Larghetto"
  composer = "Georg Friedrich Händel"
}

\score {
  \new Staff 
<<
    \new Voice \relative c'' {
      \set midiInstrument = #"acoustic guitar (nylon)"
      \voiceOne
      \key c \major
      \time 4/4
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

      % r1 r1 r1 r1 r1 r1
      % bes4 bes r a8 g g a r8 g g4 r8 g g8 r8 r2 g4 b8 a r a a4 r8 d d c r4 b8 a d b d r4. c8 c b r8
      % r4 fis g r8 g gis a b4 b8 a r4 r1 r2 r4. aes8 aes g g f g4 r r8 c r g a r8 a4
      % g8 r2. g8~ g g r4 e r8 g~ g c bes bes a b g a g f e d e4 r8 b' c4 r8 r2 g8 g4 fis g2

    \new Voice \relative c' {
      \set midiInstrument = #"acoustic guitar (nylon)"
      \voiceTwo
      c8 b c g a g a e' f e d c g a b g c b c g a g a e' f e d c g a b g a d b g c4 f,8 f'~ f e16.( f32) g8 g, c d e c
      d g e c f, f' b,4 c8 f g g, c4 r8 b a d e fis, g g' b, g c4 r8 cis8 d4 r8 b e,4 fis8 g d'4 b8 g e8. d'16 c8 b a d e c
      d c d d g,4 r8 f <<e gis'>> <<fis, a'>> gis, e a4 r8 a fis' b, dis b e4. g8 e a, cis a d4. c8 b4 bes2 a8 a' g a16.( bes32) c8 <<g c,>> <<a' f>> e d c
      b g c a g4 r8 f' e a, d g, c4 r8 bes a d g, c f d e f g, a g4 c r8 d e4 r8 f,8 g4 r8 e a2 g
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