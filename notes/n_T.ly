% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key g \major \time 2/2 \autoBeamOff \tempoKyrie
		R1*25 %25
		\mvDll g1~\fE^\tuttiE
		g4 c h a
		\once \tieDashed g1~
		g4 c h( a)
		h2 r4 d %30
		c1
		h2 r4 d
		c1
		h2 r4 d,
		g2 d4 h' %35
		g2 r
		R1
		r2 r4 d
		g2 d4 h'
		g2 r %40
		R1
		r4 g h( d)
		g g, h( d)
		g2 r
		R1 %45
		r2 r4 \mvTr d\pE^\solo
		\tuplet 3/2 4 { c8([ g c] e[ c e]) } g4 r8 c,
		\tuplet 3/2 4 { h8([ g h] d[ h d]) } g4 \mvTr d\fE^\tuttiE
		d1~
		d~ %50
		d~
		d~
		d~
		d
		d2 r %55
		R1*7 %62
		\mvTr e2.\pE^\solo g8([ fis)]
		e2 r4 g8([ e)]
		\appoggiatura d4 cis2 d4 fis8([ a,)] %65
		a2 g4. fis16[ g]
		fis4 \mvTr d\fE^\tuttiE fis( a)
		d d, fis( a)
		d2 r4 fis
		d1 %70
		d2 r4 d
		e1
		e2 r4 cis
		a1
		a2 r4 a %75
		a1
		a2 r
		R1*4 %81
		r2 r4 h
		h8([ a)] a4 r a
		a1
		a2 r %85
		R1*4
		\mvTr fis'2\pE^\solo d8([ e)] fis([ g)] %90
		fis4( \tuplet 3/2 4 { g8[ fis e]) } d4 d
		cis8([ e)] d fis \appoggiatura fis e4( d8[ cis])
		\appoggiatura cis?4 d2 r
		R1*3 %96
		r2 r4 fis
		fis8([ e g e)] e([ d)] fis([ d)]
		d4 cis r2
		\mvTr e2.\fE^\tuttiE e4 %100
		d2 r4 d
		e1
		d2 r
		fis e
		fis e4. e8 %105
		d2 r
		R1
		r4 e d( cis)
		d d, fis( a)
		d d, fis( a) %110
		d r r2
		R1
		r4 e d( cis?)
		d2 r4 d
		d1 %115
		d2 r4 d
		d2.( a4)
		a2 r
		r4 e' d( cis)
		d d d2 %120
		d4 d d2
		d4 d b( gis)
		a d b( gis)
		a e' d h
		a1 %125
		g2 r
		R1
		d~
		d4 g fis e
		d2 r %130
		r r4 fis
		\once \tieDashed e1~
		e
		fis
		d %135
		dis
		h2 r4 e,
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
		\once \tieDashed g1~
		g4 c h a %165
		g1~
		g4 c h( a)
		g2 r4 h
		c1
		h2 r %170
		R1*2
		r2 r4 d'
		g,2( c)
		c r4 c %175
		fis,2( h)
		h r4 h
		e,2( a)
		a r4 d
		\once \tieDashed d1~ %180
		d
		d2 r
		R1*10 %192
		r2 r4 \mvTr d\pE^\solo
		\tuplet 3/2 4 { c8([ g c] e[ c e]) } g4 r8 c,
		\tuplet 3/2 4 { h8([ g h] d[ h d]) } g4 \mvTr d\fE^\tuttiE %195
		d1~
		d~
		d~
		d
		d4 r r2 %200
		R1
		r4 e d2
		h4 g h( d)
		g g, h( d)
		g r r2 %205
		R1
		r4 e d2
		h r4 d
		d1~
		d~ %210
		d
		d2 r
		r4 e d2
		h4 g' e( cis)
		d g e( cis) %215
		d2 r4 h
		c!2 a4 fis
		g2( e4 cis)
		d2 r4 d'^\critnote
		d1 %220
		h2 r
		r4 e d2
		h r4 d
		\once \tieDashed d1~
		d %225
		d2 r\fermata \bar "|." %226 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- %26
	_ _ ri --
	e __
	e -- lei --
	son, e -- %30
	lei --
	son, e --
	lei --
	son, e --
	lei -- _ _ %35
	son,

	e --
	lei -- _ _
	son, %40

	e -- lei --
	son, e -- lei --
	son,

	e -- %46
	lei -- son, e --
	lei -- son, e --
	lei --

	son, %55

	Ky -- ri -- %63
	e e --
	lei -- son, e -- %65
	lei -- _ _
	son, e -- lei --
	son, e -- lei --
	son, e --
	lei -- %70
	son, e --
	lei --
	son, e --
	lei --
	son, e -- %75
	lei --
	son,

	e -- %82
	lei -- son, e --
	lei --
	son. %85

	Chri -- ste e -- %90
	lei -- son, e --
	lei -- son, e -- lei --
	son,

	e -- %97
	lei -- son, e --
	lei -- son.
	Ky -- ri -- %100
	e e --
	lei --
	son,
	Ky -- [ri --
	e, Ky] -- ri -- %105
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
	[son, e -- lei] -- _
	_ %125
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

	Ky -- %164
	_ _ ri -- %165
	e __
	e -- lei --
	son, e --
	lei --
	son,  %170

	e -- %173
	lei --
	son, e -- %175
	lei --
	son, e --
	lei --
	son, e --
	lei -- %180

	son.

	E -- %193
	lei -- son, e --
	lei -- son, e -- %195
	lei --

	son, %200

	e -- lei --
	son, e -- lei --
	[son, e -- lei] --
	son, %205

	e -- lei --
	son, e --
	lei --

	son, %212
	e -- lei --
	[son, e -- lei --
	son, e -- lei] -- %215
	son, e --
	[lei -- son, e] --
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

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
