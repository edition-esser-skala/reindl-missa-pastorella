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
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "Violino II"
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
					\new Staff { \KyrieViolinoII }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.1 GLORIA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \GloriaViolinoII }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.2 QUI TOLLIS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \QuiTollisViolinoII }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.3 QUONIAM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \QuoniamViolinoII }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.1 CREDO"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \CredoViolinoII }
				>>
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
					\new Staff { \EtIncarnatusViolinoII }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.3 ET RESURREXIT"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \EtResurrexitViolinoII }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 SANCTUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \SanctusViolinoII }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5 BENEDICTUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \BenedictusViolinoII }
				>>
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
					\new Staff { \AgnusDeiViolinoII }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6.2 DONA NOBIS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff { \DonaNobisViolinoII }
				>>
			>>
		}
	}
}