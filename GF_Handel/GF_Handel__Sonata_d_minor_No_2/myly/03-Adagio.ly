\version "2.18.2"
\header {
  title = "Sonata in G Minor 03-Larghetto"
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
	\time 3/2
	\override Score.MetronomeMark #'stencil = ##f
	\tempo 4 = 100 
	% \set Staff.instrumentName="Flauto dolce"
	\set Staff.midiInstrument="recorder"
	\key g \minor
	\clef treble
	\relative c'' { 	
		r2 g es |
		bes'1. |
		r2 as f |
		c'1. |
		c2 bes g |
		as4 bes as2 g4. f8 |
		f2 a2. a4 |
		bes2 b2. b4 |
		c2 as g |
		fis d'2. fis,4 |
		g bes, c2. d4 |
		d1. |
	\bar "|."
}
}