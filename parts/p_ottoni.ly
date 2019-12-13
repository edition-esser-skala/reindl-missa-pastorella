% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 5)
       (minimum-distance . 5)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 15)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #5
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 15)
				(minimum-distance . 15)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
	}
	\context {
		\Staff
		instrumentName = \markup { \center-column { "Timpani" "ex d–A" } }
	}
}


\book {
	\bookpart {
		\header {
			movement = "1 KYRIE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Corno" "ex G" } } } <<
						\new Staff \with { instrumentName = "I" } { \KyrieCornoI }
						\new Staff \with { instrumentName = "II" } { \KyrieCornoII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.1 GLORIA"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Tromba" "ex D" } } } <<
						\new Staff \with { instrumentName = "I" } { \GloriaTrombaI }
						\new Staff \with { instrumentName = "II" } { \GloriaTrombaII }
					>>
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Corno" "ex D" } } } <<
						\new Staff \with { instrumentName = "I" } { \GloriaCornoI }
						\new Staff \with { instrumentName = "II" } { \GloriaCornoII }
					>>
				>>
				\new Staff { \GloriaTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.3 QUONIAM"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Tromba" "ex D" } } } <<
						\new Staff \with { instrumentName = "I" } { \QuoniamTrombaI }
						\new Staff \with { instrumentName = "II" } { \QuoniamTrombaII }
					>>
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Corno" "ex D" } } } <<
						\new Staff \with { instrumentName = "I" } { \QuoniamCornoI }
						\new Staff \with { instrumentName = "II" } { \QuoniamCornoII }
					>>
				>>
				\new Staff { \QuoniamTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.1 CREDO"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Tromba" "ex D" } } } <<
						\new Staff \with { instrumentName = "I" } { \CredoTrombaI }
						\new Staff \with { instrumentName = "II" } { \CredoTrombaII }
					>>
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Corno" "ex D" } } } <<
						\new Staff \with { instrumentName = "I" } { \CredoCornoI }
						\new Staff \with { instrumentName = "II" } { \CredoCornoII }
					>>
				>>
				\new Staff { \CredoTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.2 ET INCARNATUS EST"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Corno" "ex G" } } } <<
						\new Staff \with { instrumentName = "I" } { \EtIncarnatusCornoI }
						\new Staff \with { instrumentName = "II" } { \EtIncarnatusCornoII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.3 ET RESURREXIT"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Tromba" "ex D" } } } <<
						\new Staff \with { instrumentName = "I" } { \EtResurrexitTrombaI }
						\new Staff \with { instrumentName = "II" } { \EtResurrexitTrombaII }
					>>
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Corno" "ex D" } } } <<
						\new Staff \with { instrumentName = "I" } { \EtResurrexitCornoI }
						\new Staff \with { instrumentName = "II" } { \EtResurrexitCornoII }
					>>
				>>
				\new Staff { \EtResurrexitTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 SANCTUS"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Tromba" "ex D" } } } <<
						\new Staff \with { instrumentName = "I" } { \SanctusTrombaI }
						\new Staff \with { instrumentName = "II" } { \SanctusTrombaII }
					>>
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Corno" "ex D" } } } <<
						\new Staff \with { instrumentName = "I" } { \SanctusCornoI }
						\new Staff \with { instrumentName = "II" } { \SanctusCornoII }
					>>
				>>
				\new Staff { \SanctusTimpani }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6.1 AGNUS DEI"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Corno" "ex D" } } } <<
						\new Staff \with { instrumentName = "I" } { \AgnusDeiCornoI }
						\new Staff \with { instrumentName = "II" } { \AgnusDeiCornoII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6.2 DONA NOBIS"
		}
		\paper { systems-per-page = #2 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Tromba" "ex D" } } } <<
						\new Staff \with { instrumentName = "I" } { \DonaNobisTrombaI }
						\new Staff \with { instrumentName = "II" } { \DonaNobisTrombaII }
					>>
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Corno" "ex D" } } } <<
						\new Staff \with { instrumentName = "I" } { \DonaNobisCornoI }
						\new Staff \with { instrumentName = "II" } { \DonaNobisCornoII }
					>>
				>>
				\new Staff { \DonaNobisTimpani }
			>>
		}
	}
}