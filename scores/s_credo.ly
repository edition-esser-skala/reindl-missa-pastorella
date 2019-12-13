% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #111 }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "3.1 CREDO"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "ex D" } }
						\partcombine \CredoTrombaI \CredoTrombaII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "ex D" } }
						\partcombine \CredoCornoI \CredoCornoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "ex d–A" } }
					\CredoTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\CredoViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\CredoViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\CredoViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \CredoSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CredoAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
					}
					\new Lyrics \lyricsto Basso \CredoBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\CredoOrgano
					}
				>>
				\new FiguredBass {
					\CredoBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 120 }
		}
	}
	\bookpart {
		\header {
			movement = "3.2 ET INCARNATUS EST"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Flauto I"
							\EtIncarnatusFlautoI
						}
						\new Staff {
							\set Staff.instrumentName = "Flauto II"
							\EtIncarnatusFlautoII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "ex G" } }
						\partcombine \EtIncarnatusCornoI \EtIncarnatusCornoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\EtIncarnatusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\EtIncarnatusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\EtIncarnatusViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Soprano" "solo" } }
						\new Voice = "Soprano" { \dynamicUp \EtIncarnatusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EtIncarnatusSopranoLyrics
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Alto" "solo" } }
						\new Voice = "Alto" { \dynamicUp \EtIncarnatusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EtIncarnatusAltoLyrics
				>>
				\new PianoStaff <<
					\set PianoStaff.instrumentName = \markup { \center-column { "Organo" "solo" } }
					\new Staff = "RH" { \EtIncarnatusOrganoR }
					\new Staff = "LH" { \EtIncarnatusOrganoL }
				>>
				\new FiguredBass {
					\EtIncarnatusBassFigures
				}
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\EtIncarnatusViolone
					}
				>>
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
	\bookpart {
		\header {
			movement = "3.3 ET RESURREXIT"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "ex D" } }
						\partcombine \EtResurrexitTrombaI \EtResurrexitTrombaII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "ex D" } }
						\partcombine \EtResurrexitCornoI \EtResurrexitCornoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "ex d–A" } }
					\EtResurrexitTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\EtResurrexitViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\EtResurrexitViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\EtResurrexitViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \EtResurrexitSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EtResurrexitAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EtResurrexitTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EtResurrexitBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\EtResurrexitOrgano
					}
				>>
				\new FiguredBass {
					\EtResurrexitBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 120 }
		}
	}
}