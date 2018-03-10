\version "2.18.2"
% (fset 'insert-square-brackets-for-lilypond
%    [?\C-s ?  return ?\C-h ?\[ ?\C-l ?\C-s ?  return ?\C-h ?\] ?\C-l])
\header {
  title = "Nany"
  composer = "Joseph Colombo"
}

\score {
\new StaffGroup <<
\new Staff {
    \relative c'' {
      \clef treble
      \key a \minor
      \time 3/4
      \set Score.alternativeNumberingStyle = #'numbers
      {
	r8 e,8 \tuplet 3/2 {fis gis a} \tuplet 3/2 {b c d} |
	e2.\segno |
	d8[ c] b[ a] gis[ b] |
	a4\staccato e2 |
	r8 e8 dis[ e] g[ ges] |
	f4~ \tuplet 3/2 {f8 g f} b,4 |
	r8 b8 c[ d] e[ f] |
	f4~ \tuplet 3/2 {f8 g f} e4 |
	r4 f4. e8 |
	dis8[ fis] a[ c] b[ a] |
	gis[ b] d[ f] e[ d] |
	c b a2 |
	r4 \grace {b8(} a)[ gis] a[ b] |
	c b a2 |
	r8 gis a[ c] b[ a] |
	b a gis2 |
	r8 e \tuplet 3/2 {fis gis a} \tuplet 3/2 {b c d} |
	e2. |
	d8[ c] b[ a] gis[ b] |
	a4\staccato e2 |
	r8 e dis[ e] g[ ges] |
	f4~ \tuplet 3/2 {f8 g f} b,4\staccato |
	r8 b c[ d] e[ f] |
	f4~ \tuplet 3/2 {f8 g f} e4\staccato |
	r4 f~ \tuplet 3/2 {f8 e es} |
	d[ bes] d[ f] bes[ d,] |
	f[ bes] d[ f] d[ bes] |
	a[ e'] c[ a] e4\staccato |
	r8 e dis[ e] g[ ges] |
	f4. e8 dis[ e] |
	c'4\staccato e,8[ es] d[ b'] |
	a2.(^\markup {\musicglyph #"scripts.coda"} | 
	a4)^\markup {\italic "Fine"} e'8[ e] e[ e] |
      \repeat volta 2 {
	e[ d] b[ gis] e[ e'] |
	d[ b] gis[ f] e[ d] |
	\tuplet 3/2 {d e d} c4\staccato r |
	r8 \grace {a'16( c e} a8) a[ a] a[ a] |
	a[ g] e[ cis] a[ a'] |
	g[ e] cis[ bes] a[ g] |
	\tuplet 3/2 {g a g} f4\staccato r |
	r4 f~ \tuplet 3/2 {f8 f g} |
	f[ e] dis[ e] c'[ b] |
	ais[ b] f'[ e] dis[ e] |
	b'[ a] gis[ a] c4 |
	r8 c b[ a] g[ ges] |
	f[ e] d[ c] b[ a] |
	}
	\alternative
	{
	  {
	gis[ a] b[ c] d[ dis] |
	e2.~ |
	e8[ e] e[ e] e[ e] 
	  }
          {
	gis,[ f] e[ d] c[ b] |
	a2.~ |
	a8 e'^\markup {
	  \italic "D.S. al coda"
	} \tuplet 3/2 {fis gis a} \tuplet 3/2 {b c d} \bar "||"
      }
	}
	a2.^\markup {\musicglyph #"scripts.coda"}~ |
	a8[\staccato g'] e[ c] a[ aes] |
	g2~ \tuplet 3/2 {g8\staccato gis a} |
	bes2 bes4 |
	bes2 a4\staccato |
	r4 d a |
	c\staccato b4. c8 |
	b4\staccato a4. b8 |
	a4~ \tuplet 3/2 {a8 b a} g4\staccato |
	r8 g fis[ g] a[ b] |
	d[ c] b[ c] e[ g] |
	b4\staccato a4. b8 |
	a2. |
	r8 g f[ e] d[ cis] |
	e2. |
	r8 d cis[ d] b[ g] |
	a4. b8 a[ aes] |
	g[\staccato g'] e[ c] a[ aes] |
	g2 \tuplet 3/2 {g8 gis a} |
	bes2 bes4\staccato |
	bes~ \tuplet 3/2 {bes8 c bes} a4\staccato |
	r4 d4. a8 |
	c4\staccato b2 |
	f'4\staccato e4. b8 |
	d2 c4\staccato |
	r4 b8[ c] b[ c] |
	d4\staccato cis8[ d] cis[ d] |
	es4\staccato d8[ es] d[ es] |
	e!4\staccato \tuplet 3/2 {dis8 e f} \tuplet 3/2 {fis g gis} |
	a4 gis, a |
	e'2. |
	d |
	c |
        r8 e,^\markup {
	  \italic "D.S. al fine"
	} \tuplet 3/2 {fis gis a} \tuplet 3/2 {b c d}
	\bar "|." 
      }
    }
    }

\new Staff {
    \relative c'' {
      \clef bass
      \key a \minor
      \time 3/4
      \set Score.alternativeNumberingStyle = #'numbers
r2. |
a,,4 a'^"m" a |
b, e^"7" e |
c a'^"m" a |
a, a' a |
d, d'^"m" d |
d, f^"M" f |
a, a'^"m" a |
e, a' a |
b, b'^"7" b |
e,, e' e |
a, a'^"m" a |
g, a' a |
f, f'^"M" f |
es, f'^"7" f |
e, e'^"7" e |
e, fis gis |
a a'^"m" a |
b, e^"7" e |
c a'^"m" a |
cis, a'^"7" a |
d, d'^"m" d |
g,, g'^"7" g |
c, c'^"M" c |
f,, f'^"7" f |
b, b'^"M" b |
b, b' b |
a, a'^"m" a |
c, a' a |
b, d'^"m" d |
e,, e'^"7" e |
a,^"B.S." e' c |
a2. |
\repeat volta 2 {
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
}
\alternative
{
  {
a2. |
a2. |
a2. |
}
  {
a2. |
a2. |
a2. |
}
}
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. |
a2. \bar "|." 
    }
}
>>
\layout {
  % no indent of first line (stave(s))
    indent = #0
  % no bar numbering
    % \context { \Score \remove "Bar_number_engraver" }
}
}
