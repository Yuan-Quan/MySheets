\version "2.20.0"
\language "english"

\header {
  title = "My Very First Score"
  subtitle = "to learn lilypond"
  composer = "Composer"
}

\relative
{
  \clef "bass"
  \numericTimeSignature \time 4/4
  | c4 c g' g | a a g2-. | f4-> f e e | d d c2 |
  | c8\< c c c g g g g\! | c8 c c( [c g g)] g g |  %[]to force beam 
}