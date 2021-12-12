\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = \transposedName "Corno" "G" "" } <<
            \new Staff \with { instrumentName = "I" } { \KyrieCornoI }
            \new Staff \with { instrumentName = "II" } { \KyrieCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = \transposedNameShort "cor" "G" "" } <<
            \new Staff \with { instrumentName = "1" } { \GloriaCornoI }
            \new Staff \with { instrumentName = "2" } { \GloriaCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = \transposedNameShort "cor" "D" "" } <<
            \new Staff \with { instrumentName = "1" } { \QuoniamCornoI }
            \new Staff \with { instrumentName = "2" } { \QuoniamCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = \transposedNameShort "cor" "D" "" } <<
            \new Staff \with { instrumentName = "1" } { \CredoCornoI }
            \new Staff \with { instrumentName = "2" } { \CredoCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Et incarnatus est"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = \transposedNameShort "cor" "G" "" } <<
            \new Staff \with { instrumentName = "1" } { \EtIncarnatusCornoI }
            \new Staff \with { instrumentName = "2" } { \EtIncarnatusCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = \transposedNameShort "cor" "D" "" } <<
            \new Staff \with { instrumentName = "1" } { \EtResurrexitCornoI }
            \new Staff \with { instrumentName = "2" } { \EtResurrexitCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = \transposedNameShort "cor" "D" "" } <<
            \new Staff \with { instrumentName = "1" } { \SanctusCornoI }
            \new Staff \with { instrumentName = "2" } { \SanctusCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = \transposedNameShort "cor" "D" "" } <<
            \new Staff \with { instrumentName = "1" } { \AgnusDeiCornoI }
            \new Staff \with { instrumentName = "2" } { \AgnusDeiCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = \transposedNameShort "cor" "D" "" } <<
            \new Staff \with { instrumentName = "1" } { \DonaNobisCornoI }
            \new Staff \with { instrumentName = "2" } { \DonaNobisCornoII }
          >>
        >>
      >>
    }
  }
}
