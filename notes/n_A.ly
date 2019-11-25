% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \autoBeamOff \tempoKyrie
		R1*13 %13
		\mvTr h'4.\pE^\solo h8 g([ a)] h([ c)]
		h4( \tuplet 3/2 4 { c8[ h a)] } g4 h8([ g)] %15
		fis([ a)] g h \appoggiatura h a4( g8[ fis)]
		fis2( g4) r
		R1*3 %20
		r2 r4 h
		h8([ a c a)] a([ g)] h([ g)]
		g4 fis r2
		R1*2 %25
		\mvTr h,4(\fE^\tuttiE e8[ c] d[ h)] c([ a)]
		\once \tieDashed g'1~
		g4 e8([ c)] d([ h c a)]
		g'2 r
		r r4 g %30
		fis1
		d2 r4 g
		fis1
		d2 r4 d
		g2 d4 h' %35
		g2 r
		R1
		r2 r4 d
		g2 d4 h'
		g2 r %40
		R1
		r4 g, h( d)
		g g, h( d)
		g2 r
		R1*3 %47
		r2 r4 g
		g1
		fis %50
		g
		fis
		\once \tieDashed g~
		g
		fis2 r %55
		R1*11 %66
		r4 d fis( a)
		d d, fis( a)
		d2 r4 fis,
		a1 %70
		g2 r4 g
		h1
		a2 r4 e
		e1
		d2 r4 d %75
		e1
		d4 a'8 a d4 cis
		cis?8([ d)] h4 r2
		r4 g8 g cis4 h
		h8([ cis?)] a4 r2 %80
		r4 fis8 fis h4 a
		a8([ h)] g4 r2
		r4 e8 e a4 g
		fis1
		e2 r %85
		R1*4
		\mvTr a2\pE^\solo fis8([ g)] a([ h)] %90
		a4( \tuplet 3/2 4 { h8[ a g]) } fis4 fis
		e8([ g)] fis a \appoggiatura a g4( fis8[ e)]
		\appoggiatura e4 fis2 r4 r8 a
		\tuplet 3/2 4 { g8([ d g] h[ g h]) } d4 r8 g,
		\tuplet 3/2 4 { fis8([ d fis] a[ fis a]) } d4 r8 a %95
		\tuplet 3/2 4 { g([ d g] h[ g h]) } d4 r8 g,
		\tuplet 3/2 4 { fis8([ d fis] a[ fis a]) } d4 d8([ a)]
		a([ g h g)] g([ fis)] d'([ fis,)]
		fis4 e r2
		\mvTr cis'2.\fE^\tuttiE cis4 %100
		a2 r4 a^\critnote
		cis1
		a2 r
		a1~
		\once \tieDashed a2~ a4. a8 %105
		a2 r
		R1
		r4 h a2
		fis4 d fis( a)
		d d, fis( a) %110
		d r r2
		R1
		r4 h a2
		fis r4 a
		fis2.( a4) %115
		fis2 r4 a
		fis2.( a4)
		fis2 r
		r4 h a2
		fis4 a g4.( a8) %120
		fis4 r8 a g4.( a8)
		fis4 d' b( gis)
		a d b( gis)
		a a2( h4)
		fis2( e) %125
		fis r
		R1
		d1~
		d4 h'8[ g] a[ fis] g([ e)]
		d'2 r %130
		r r4 fis,
		gis1
		\once \tieDashed a~
		a
		g! %135
		fis
		e2 r4 e
		e dis e fis
		g fis g gis
		a gis a ais %140
		h2 c!4 ais
		h2 r
		r4 c! h( ais)
		h2 r
		r4 c! h( ais) %145
		h2 r
		R1*17 %163
		\mvTr h,4(\fE^\tuttiE e) d( c)
		h r r2 %165
		r4 e d( c)
		h r r2
		r r4 g'
		fis1
		d2 r %170
		R1*2
		r4 h' c( d)
		c2. h4
		a2( c) %175
		h2. a4
		g2 h
		a2. g4
		fis2 a
		\once \tieDashed g1~ %180
		g
		fis2 r
		R1*5 %187
		\mvTr h4.\pE^\solo h8 g([ a)] h([ c)]
		h4 \appoggiatura d16 c8[(^\critnote h16 a)] g4 h8([ g)]
		fis([ a)] g h a4( g8[ fis)] %190
		fis2( g4) r
		R1*3
		r2 r4 \mvTr g\fE^\tuttiE %195
		g1
		fis
		g
		fis
		g4 r r2 %200
		R1
		r4 a g( fis)
		g g, h( d)
		g g, h( d)
		g r r2 %205
		R1
		r4 a g( fis)
		d2 r4 g
		\tieDashed g1~
		g~ \tieSolid %210
		g
		g2 r
		r4 a g( fis)
		g g e( cis)
		d g e( cis) %215
		d2 r4 h'
		c!2 a4 fis
		g2( e4 cis)
		d2 r4 g
		fis1 %220
		d2 r
		r4 a' g( fis)
		g2 r4 d
		d1~
		d %225
		d2 r\fermata \bar "|." %226 FINIS
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e -- %14
	lei -- son, e -- %15
	lei -- son, e -- lei --
	son, __

	e -- %21
	lei -- son, e --
	lei -- son.

	Ky -- ri -- %26
	e __
	e -- lei --
	son,
	e -- %30
	lei
	son, e --
	lei
	son, e --
	lei -- _ _ %35
	son,

	e --
	lei -- _ _
	son, %40

	e -- lei --
	son, e -- lei --
	son,

	e -- %48
	lei --
	_ %50
	_
	_
	_

	son, %55

	e -- lei -- %67
	son, e -- lei --
	son, e --
	lei -- %70
	son, e --
	lei --
	son, e --
	lei --
	son, e -- %75
	lei --
	son, Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, %80
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei --
	son. %85

	Chri -- ste e -- %90
	lei -- son, e --
	lei -- son, e -- lei --
	son, e --
	lei -- son, e --
	lei -- son, e -- %95
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son.
	Ky -- ri -- %100
	e e --
	lei --
	son,
	Ky --
	ri -- %105
	e

	e -- lei --
	son, e -- lei --
	son, e -- lei -- %110
	son,

	e -- lei --
	son, e --
	lei -- %115
	son, e --
	lei --
	son,
	e -- lei --
	son, e -- lei -- %120
	son, e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, e --
	lei -- %125
	son.

	Ky --
	_ _ ri --
	e %130
	e --
	lei --
	_

	_ %135
	_
	son, e --
	lei -- _ _ _
	_ _ _ _
	_ _ _ _ %140
	_ _ _
	son,
	e -- lei --
	son,
	e -- lei -- %145
	son.

	Ky -- ri -- %164
	e  %165
	e -- lei --
	son,
	e --
	lei
	son, %170

	e -- lei -- %173
	son, e --
	lei -- %175
	son, e --
	lei -- _
	_ _
	_ _
	_ %180

	son.

	Ky -- ri -- e e -- %188
	lei -- _ son, e --
	lei -- son, e -- lei -- %190
	son,

	e -- %195
	lei --
	_
	_
	_
	son, %200

	e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, %205

	e -- lei --
	son, e --
	lei --

	son, %212
	e -- lei --
	son, e -- lei --
	son, e -- lei -- %215
	son, e --
	lei -- son, e --
	lei --
	son, e --
	lei -- %220
	son,
	e -- lei --
	son, e --
	lei --
	%225
	son. %226 FINIS
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
