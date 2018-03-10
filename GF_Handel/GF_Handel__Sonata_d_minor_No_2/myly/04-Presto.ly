\version "2.18.2"
\header {
  title = "Sonata in G Minor 04-Presto"
  composer = "Georg Friedrich Händel"
}

\layout {
  % no indent of first line (stave(s))
    indent = #0
  % no bar numbering
    \context { \Score \remove "Bar_number_engraver" }
}

\transpose c g

\new Staff
{
	\time 4/4
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 120 
	% \set Staff.instrumentName="Flauto dolce"
	\set Staff.midiInstrument="recorder"
	\key g \minor
	\clef treble

	\relative c' { 	
		d4 g8. a16 fis4. d8 |
		g4 a bes2 |
		d,4 a' bes4. a8 |
		bes4 c a2 |
		a4 bes g4. fis8 |
		g4 a fis2 |
		g4 d es4. d8 |
		es4 f d4. f8 |
		bes4 c a4. f8 |
		bes4. f8 g f es d |
		c4 a' bes2 |
		f4 bes8 a g f es d |
		c4. bes8 bes2 \bar ":|:" |
		d8 f c f d f c f |
		d f c f d2 |
		es8 g d g es g d g |
		es g d g es4. g8 |
		c,4 f~ f8 g es d |
		d4. c8 c4. c8 |
		f4 es8. d16 d4. d8 |
		g4 f8. e16 e4. e8 |
		a4 g8. fis16 fis4. g8 |
		a4 d bes4. a8 |
		g4 f8 g es4 d |
		c4. d8 d2 |
		d4 g8. a16 fis4. d8 |
		g4 a bes4. a8 |
		bes8 d a d bes d a d |
		bes d fis, d' g,4. g8 |
		c bes a g fis4 g8 c |
		bes4 a8.\trill g16 g4. f8 |
		es d c4~ c8 d bes a |
		a4. g8 g2\fermata |
	\bar ":|"
	}
}