% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 2/2 \autoBeamOff \tempoKyrie
		R1*25 %25
		\mvDll g'4(\fE^\tuttiE c h) a
		g1~
		g4 c,( h a)
		g1
		g2 r4 g' %30
		g1
		g2 r4 g
		g1
		g2 r4 d
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
		d %50
		g
		d
		g4 fis e d
		c h a g
		d'2 r %55
		R1*9 %64
		r2 r4 \mvDll \mvTr d'8[(\pE^\soloE fis,)] %65
		fis2 e4.\trill d16[ e]
		d4 \mvTr d\fE^\tutti fis( a)
		d d, fis( a)
		d2^\critnote r4 d,
		fis1 %70
		g2 r4 g
		gis1
		a2^\critnote r4 a
		cis,1
		d2 r4 d %75
		cis1
		d4 r r2
		g2( h4.) h8
		cis2 e,
		fis a %80
		h d,
		e g
		a cis,
		d4 fis8([ d)] a'4( fis8[ d)]
		a2 r %85
		R1*11 %96
		r2 r4 \mvDll d'\pE^\soloE
		e( cis) d gis,
		a a, r2
		\mvTr a'2.\fE^\tuttiE a4 %100
		d2 r4 d,
		a'1
		d2 r
		fis, g
		fis g4. g8 %105
		fis2 r
		R1
		r4 g a( a,)
		d d fis( a)
		d d, fis( a) %110
		d2 r
		R1
		r4 g, a( a,)
		d2 r4 d
		d1 %115
		d2 r4 d
		d1
		d2 r
		r4 g a( a,)
		d d d2 %120
		d4 d d2
		d4 d' b( gis)
		a d b( gis)
		a cis, d g
		a2 a, %125
		d r
		R1
		d4( g) fis( e)
		d1~
		d4 g fis( e) %130
		d2 r4 d'
		e1
		a,
		d
		g, %135
		h
		e,2 r4 e
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
		g4( c) h( a)
		g1~ %165
		g4 c h( a)
		g2 r
		r r4 g
		g1
		g2 r %170
		R1*2
		r4 g( a h)
		h( c8[ h)] a4 g
		fis2 a~ %175
		a4 h8[ a] g4 fis
		e2 \once \tieDashed g~
		g4 a8[ g] fis4 e
		d2 fis
		g4 fis e d %180
		c h a g
		d'2 r
		R1*12 %194
		r2 r4 g %195
		g1
		d
		g
		d
		g4 r r2 %200
		R1
		r4 c d( d,)
		g g, h( d)
		g g, h( d)
		g r r2 %205
		R1
		r4 c d( d,)
		g2 r4 g
		g1~
		g~ %210
		g
		g2 r
		r4 c d( d,)
		g g e( cis)
		d g e( cis) %215
		d2 r4 h'
		c!2 a4 fis
		g2( e4 cis)
		d2 r4 d
		d1 %220
		g,2 r
		r4 c' d( d,)
		g2 r4 g
		g1~
		g %225
		g2 r\fermata \bar "|." %226 FINIS
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- %26
	e __
	e --
	lei --
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

	e -- %48
	lei --
	_ %50
	_
	_
	_ _ _ _
	_ _ _ _
	son, %55

	E -- %65
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
	Ky -- ri --
	e e --
	lei -- _ %80
	_ _
	_ _
	_ _
	son, e -- lei --
	son. %85

	E -- %97
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
	son, e -- lei -- _
	_ _ %125
	son.

	Ky -- ri --
	e __
	e -- lei -- %130
	son, e --
	lei --
	_
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
	e __ %165
	e -- lei --
	son,
	e --
	lei --
	son,  %170

	e -- %173
	lei -- son, e --
	lei -- _ %175
	_ _ _
	_ _
	_ son, e --
	lei -- _
	_ _ _ _ %180
	_ _ _ _
	son.

	E -- %195
	lei --
	_
	_
	_
	son, %200

	e -- lei --
	son, e -- [lei --
	[son, e] -- lei --
	son, %205

	e -- lei --
	son, e --
	lei --

	son, %212
	e -- lei --
	[son, e -- lei --
	son, e -- lei] -- %215
	son, e --
	lei -- [son, e --
	lei] --
	son, e --
	lei -- %220
	son,
	e -- lei --
	son, e --
	lei --
	%225
	son. %226 FINIS
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
