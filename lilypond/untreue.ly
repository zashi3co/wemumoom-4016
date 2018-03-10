\version "2.18.2"
% (fset 'insert-square-brackets-for-lilypond
%    [?\C-s ?  return ?\C-h ?\[ ?\C-l ?\C-s ?  return ?\C-h ?\] ?\C-l])
% (fset 'twonotessametime
%    "<< >> \C-u4\C-h ")

\header {
  title = "In einem kühlen Grunde"
  composer = "Friedrich Glück, Max Reger, Stefan Lukits"
}

\score {
<<
  \new Staff {
    <<
      \clef treble
    \new Voice \relative c'' {
      \voiceOne
      \key g \major
      \time 6/8
	\partial 8 d,8 |
	b'4 b8 b[ a] b \bar "|."
      } \\

    \new Voice \relative c'' {
      \voiceTwo
	\partial 8 d,8 |
	g4 g8 g[ fis] f \bar "|."
    }
      >>
    }


\new Staff {
      \clef bass
    \new Voice \relative c' {
      \voiceFour
        \partial 8 d,8 |
        g,4. g4 gis8 \bar "|."
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