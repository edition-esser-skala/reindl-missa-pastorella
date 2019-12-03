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
		r2 r4 \mvTr g\fE^\tuttiE
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
		\mvDll g4(\fE^\tuttiE c) h( a)
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
		r2 r4 \mvTr g\fE^\tuttiE %195
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

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 6/8 \autoBeamOff \tempoGloria
		R2.*8 %8
		\mvTr d'4\fE^\tuttiE d8 a4.
		fis4 fis8 d4 r8 %10
		a'4 fis8 e4 a8
		d4. d,4 r8
		R2.*4 %16
		d'4\fE d8 a4.
		fis4 fis8 d4 r8
		a'8 a fis e4 a8
		d4( a8) d,4 r8 %20
		R2.*9 %29
		r4 r8 r4 \mvTr d'8(\fE^\tuttiE %30
		cis4 h8) a4( g8)
		fis4 e8 d4 d8
		cis4 d8 e4 fis8
		g4 g8 fis4 d8(
		cis4) d8 e4 fis8 %35
		g4. fis4 r8
		d4( fis8) e4( g8)
		fis4 d8 cis4( e8)
		d4( fis8) e4( g8)
		fis4 d8 cis4( e8) %40
		d4( d'8) fis4( d8)
		h,4( h'8) d4( h8)
		fis4.( a4) fis8
		g4 g8 a4 a8
		d4( a8) d,4 r8 %45
		R2.
		r4 r8 r4 a'8
		d4( fis,8 e4) d8
		a'4 r8 r4 r8
		R2. %50
		r4 r8 r4 a16 a
		d4( fis,8) e4 d8
		a'4 r8 r4 r8
		R2.*2 %55
		r4 r8 fis4 d8
		a'([ gis)] a a,4 r8
		g'4.\p fis
		cis d4 r8
		d'4.\f d8([ cis)] h %60
		\once \tieDashed cis4.~ cis8[ h a]
		h4.~ h8[ gis] e
		a4 cis8 h4 d8
		cis4 a8 gis4 h8
		a4 cis8 h4 d8 %65
		cis4 a8 gis4 h8
		a4 a8 cis4 a8
		fis4. a4 fis8
		cis'4 cis,8 e4 cis8
		d4. fis4 d8 %70
		e4.~ e4 e8
		a,4 r8 r4 r8
		R2.*13 %85
		a'2.~\p
		a4.~ a8. a16 a8
		a2.~
		\once \tieDashed a4.~ a8. a16 a8
		a,4\f h8 cis4 d8 %90
		e4 fis8 g!4( fis8)
		e4( d8) cis4 h8
		ais4. h4 r8
		h2.~\pE
		\once \tieDashed h4.~ h8. h16 h8 %95
		\once \tieDashed h2.~
		\once \tieDashed h4.~ h8. h16 h8
		h4. h4 r8
		R2.
		r4 r8 r4 ais'8(\fE %100
		h4) ais8 h4 g!8
		fis4 g!8 fis4 r8
		R2.
		r4 r8 r4 ais8(
		h4 ais8) h4 g!8 %105
		fis4( g!8) fis4 r8
		h4 a!8 g!([ fis)] e
		a4 g8 fis([ e)] d
		g2.
		fis %110
		e4.~ e4 e8
		d4 r8 r4 r8
		r4 r8 r4 a'8
		d[ d, fis] a[ fis a]
		d[ a g] fis8. e16 d8 %115
		a'([ gis a)] a,4 r8
		R2.*4 %120
		d4\p d8 d4.
		d4.~ d4 d8
		d4. d
		d~ d4 d8
		d'4.\f a %125
		fis d
		a'4( fis8) e4 a8
		d4 a8 d,4 r8
		R2.
		r4 r8 r4 a'8( %130
		d4 fis,8) e4 d8
		a'([ gis a)] a,4 r8
		R2.
		r4 r8 r4 a'8(
		d4) fis,8 e4 d8 %135
		a'([ gis)] a a,4 r8
		cis4( d8) e4( fis8)
		g4. fis4 r8
		d4( fis8) e4 g8
		fis4 d8 cis4 e8 %140
		d4( fis8) e4( g8)
		fis4( d8) cis4 e8
		d4 d'8 fis4 d8
		h2.
		fis %145
		g4. h4 g8
		a4. a,
		d4 r8 r4 r8
		R2.*10 %158
		R2.\fermataMarkup \bar "||" %159 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a, %9
	glo -- ri -- a %10
	in ex -- cel -- sis
	De -- o,
	
	glo -- ri -- a, %17
	glo -- ri -- a,
	glo -- ri -- a in ex --
	cel -- sis. %20
	
	Et __ %30
	in __
	ter -- ra pax, in
	ter -- ra pax ho --
	mi -- ni -- bus bo --
	nae vo -- lun -- %35
	ta -- tis,
	pax __ ho --
	mi -- ni -- bus, __
	pax __ ho --
	mi -- ni -- bus __ %40
	bo -- nae, __
	bo -- nae, __
	bo -- nae,
	bo -- nae vo -- lun --
	ta -- tis. %45
	
	Lau --
	da -- mus
	te,
	%50
	be -- ne --
	di -- ci -- mus
	te,
	
	ad -- o -- %56
	ra -- mus te,
	ad -- o --
	ra -- mus,
	glo -- ri -- fi -- %60
	ca --
	_ mus
	te, glo -- ri -- fi --
	ca -- _ _ _
	_ _ _ _ %65
	_ _ _ _
	mus, glo -- ri -- fi --
	ca -- _ _
	_ _ _ _
	_ _ _ %70
	_ mus
	te.
	
	Gra -- %86
	ti -- as
	a --
	gi -- mus,
	gra -- _ _ _ %90
	_ ti -- as __
	a -- gi -- mus
	ti -- bi,
	gra --
	ti -- as %95
	a --
	gi -- mus
	ti -- bi
	
	pro -- %100
	pter ma -- gnam
	glo -- ri -- am,
	
	glo --
	ri -- am %105
	tu -- am,
	pro -- pter ma -- gnam
	glo -- ri -- am, glo --
	_
	_ %110
	_ ri --
	am,
	glo --
	_ _
	_ _ ri -- am %115
	tu -- am.
	
	Do -- mi -- ne %121
	De -- us,
	Rex coe --
	le -- stis,
	De -- us %125
	Pa -- ter,
	Pa -- ter o --
	mni -- po -- tens,
	
	Do -- %130
	mi -- ne
	Fi -- li,
	
	Fi --
	li u -- ni -- %135
	ge -- ni -- te,
	Je -- su __
	Chri -- ste,
	Do -- mi -- ne
	De -- us, A -- gnus %140
	De -- i, __
	Fi -- li -- us
	Pa -- _ _ _
	_
	_ %145
	_ _ _
	_ _
	tris. %148 finis
}

QuoniamBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #288
		
	}
}

QuoniamBassoLyrics = \lyricmode {

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