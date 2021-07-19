% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #39 }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "2.1 GLORIA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "ex D" } }
						\partcombine \GloriaTrombaI \GloriaTrombaII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "ex D" } }
						\partcombine \GloriaCornoI \GloriaCornoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "ex d–A" } }
					\GloriaTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\GloriaViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\GloriaViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\GloriaViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GloriaAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GloriaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\GloriaOrgano
					}
				>>
				\new FiguredBass {
					\GloriaBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4. = 70 }
		}
	}
	\bookpart {
		\header {
			movement = "2.2 QUI TOLLIS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Flauto I"
							\QuiTollisFlautoI
						}
						\new Staff {
							\set Staff.instrumentName = "Flauto II"
							\QuiTollisFlautoII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\QuiTollisViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\QuiTollisViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\QuiTollisViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Soprano" "solo" } }
					\new Voice = "Soprano" { \dynamicUp \QuiTollisSopranoNotes }
				}
				\new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics
				\new PianoStaff <<
					\set PianoStaff.instrumentName = \markup { \center-column { "Organo" "solo" } }
					\new Staff = "RH" { \QuiTollisOrganoR }
					\new Staff = "LH" { \QuiTollisOrganoL }
				>>
				\new FiguredBass {
					\QuiTollisBassFigures
				}
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi"
						\QuiTollisViolone
					}
				>>
			>>
			\layout { }
			\midi { \tempo 4 = 72 }
		}
	}
	\bookpart {
		\header {
			movement = "2.3 QUONIAM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "ex D" } }
						\partcombine \QuoniamTrombaI \QuoniamTrombaII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "ex D" } }
						\partcombine \QuoniamCornoI \QuoniamCornoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "ex d–A" } }
					\QuoniamTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\QuoniamViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\QuoniamViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\QuoniamViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \QuoniamSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \QuoniamSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuoniamAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuoniamAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \QuoniamTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \QuoniamBassoNotes }
					}
					\new Lyrics \lyricsto Basso \QuoniamBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Organo"
						\QuoniamOrgano
					}
				>>
				\new FiguredBass {
					\QuoniamBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 150 }
		}
	}
}