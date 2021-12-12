\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


missgrace = \markup \musicglyph #'"noteheads.s2xcircle"


tempoKyrie = \tempoMarkup "Allegro"
tempoGloria = \tempoMarkup "Allegro"
  tempoQuiTollis = \tempoMarkup "Andante"
  tempoQuoniam = \tempoMarkup "Allegro spirituoso"
tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Andante"
  tempoEtResurrexit = \tempoMarkup "Allegro"
tempoSanctus = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Andante"
tempoAgnusDei = \tempoMarkup "Andante molto"
tempoDonaNobis = \tempoMarkup "Adagio"
  tempoDonaNobisB = \tempoMarkup "Allegro"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
