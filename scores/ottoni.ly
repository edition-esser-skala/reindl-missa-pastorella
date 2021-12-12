\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = \transposedName "Clarino" "D" "" } <<
            \new Staff \with { instrumentName = "I" } { \GloriaClarinoI }
            \new Staff \with { instrumentName = "II" } { \GloriaClarinoII }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          \GloriaTimpani
        }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \QuoniamClarinoI }
            \new Staff \with { instrumentName = "2" } { \QuoniamClarinoII }
          >>
        >>
        \new Staff { \QuoniamTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \CredoClarinoI }
            \new Staff \with { instrumentName = "2" } { \CredoClarinoII }
          >>
        >>
        \new Staff { \CredoTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \EtResurrexitClarinoI }
            \new Staff \with { instrumentName = "2" } { \EtResurrexitClarinoII }
          >>
        >>
        \new Staff { \EtResurrexitTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \SanctusClarinoI }
            \new Staff \with { instrumentName = "2" } { \SanctusClarinoII }
          >>
        >>
        \new Staff { \SanctusTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \DonaNobisClarinoI }
            \new Staff \with { instrumentName = "2" } { \DonaNobisClarinoII }
          >>
        >>
        \new Staff { \DonaNobisTimpani }
      >>
    }
  }
}
