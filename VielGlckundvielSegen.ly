\language "deutsch"

\include "predefined-guitar-fretboards.ly"

\header {
  title = "Viel Glück und viel Segen"
  composer = ""  
}
<<
\time 3/4
\chords {\partial 4 s4 g1 c1 }
\new FretBoards{\chordmode{s4 g1 c1}}

\new Voice \relative c'' 
{
  \key g \major 
  \partial 4 d4 | g fis e8 fis | g4 d d | e d c | h d h | c d e | d h d | c8 h a4 a | g2 
}

\addlyrics { Viel Glück und vi -- el Se -- gen auf all dei -- nen We --  gen, 
             Ge -- sund -- heit und Freu -- de sei au -- ch mit da -- bei!}
>>