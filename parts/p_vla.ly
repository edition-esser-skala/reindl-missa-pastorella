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
		instrumentName = "Viola"
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
					\new Staff { \KyrieViola }
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
					\new Staff { \GloriaViola }
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
					\new Staff { \QuiTollisViola }
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
					\new Staff { \QuoniamViola }
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
					\new Staff { \CredoViola }
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
					\new Staff { \EtIncarnatusViola }
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
					\new Staff { \EtResurrexitViola }
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
					\new Staff { \SanctusViola }
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
					\new Staff { \BenedictusViola }
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
					\new Staff { \AgnusDeiViola }
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
					\new Staff { \DonaNobisViola }
				>>
			>>
		}
	}
}