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
		\mvTr d'2\fE^\tuttiE d4
		d2 d4
		d2 d,4 %290
		a' d, r
		d fis a
		d( d,) a'
		a, cis e
		a4. a,8 d4 %295
		r r g
		fis( cis) d
		a'8. a,16 a4 g'
		fis cis d
		a'8. a,16 a4 r %300
		d8([ e)] fis4 fis
		g8. g16 fis4 r
		R2.*3 %305
		d8([ e)] fis4 fis
		g8. g16 fis4 d
		g2 e4
		a2 fis4
		h2 g4 %310
		cis2 a4
		d a r
		R2.*21 %333
		\tieDashed \mvTr a2.~\fE^\tuttiE
		a~ %335
		a~
		\tieSolid a4 gis8[ fis e d]
		cis fis d4( e)
		a, r r
		R2.*3 %342
		a'4\p e e'8[ cis]
		d4 e, d'8[ h]
		a4 e e'8[ cis] %345
		d4 e, d'8[ h]
		a4 r r
		a2.~\f
		a~
		\once \tieDashed a~ %350
		a4 gis8[ fis e d]
		cis fis d4( e)
		a, r r
		R2.*22 %375
		\once \tieDashed \mvTr d'2.~\fE^\tuttiE
		d
		d,
		d'4 cis8[ h a g]
		fis4 e d %380
		a' a, r
		R2.*3
		d4\p a a'8[ fis] %385
		g4 a, g'8[ e]
		d4 a a'8[ fis]
		g4 a, g'8[ e]
		d4\fE cis d
		a' a, r %390
		R2.*5 %395
		d4\fE fis a
		d4. d,8 a'4
		a, cis e
		a4. a,8 d4
		r r g %400
		fis( d) e8 e
		cis4 a g'8 g
		fis4( d) e
		cis a fis'
		g( fis) e8 e %405
		d4 d fis8 fis
		g4( fis) e
		d d r
		d'2.~
		d4 g, h %410
		cis2.~
		cis4 fis, a
		h2.~
		h4 e, g
		g fis r %415
		R2.*6 %421
		\tieDashed \mvTr d2.~\fE^\tuttiE
		d~
		d \tieSolid
		d'4 cis8[ h a g] %425
		fis h g4( a)
		d, r r
		R2.*3 %430
		h'8 r g r a r
		d,2 a4
		d r r\fermata \bar "|." %433 FINIS
	}
}

QuoniamBassoLyrics = \lyricmode {
	Quo -- ni -- %288
	am tu
	so -- lus %290
	san -- ctus,
	tu so -- lus
	san -- ctus,
	tu so -- lus
	Do -- mi -- nus, %295
	tu
	so -- lus
	Do -- mi -- nus, tu
	so -- lus al --
	tis -- si -- mus, %300
	tu so -- lus
	Do -- mi -- nus,
	
	so -- lus al -- %306
	tis -- si -- mus, Je --
	_ _
	_ _
	_ _ %310
	_ su
	Chri -- ste.
	
	Je -- %334
	
	_ %337
	_ su Chri --
	ste,
	
	Je -- _ _ %343
	_ _ _
	_ _ _ %345
	_ _ _
	su,
	Je --
	
	_ %351
	_ su Chri --
	ste.
	
	Je -- %376
	
	_
	_ _
	_ _ su %380
	Chri -- ste,
	
	Je -- _ _ %385
	_ _ _
	_ _ _
	_ _ _
	_ _ su
	Chri -- ste. %390
	
	Cum San -- cto %396
	Spi -- ri -- tu,
	cum San -- cto
	Spi -- ri -- tu,
	in %400
	glo -- ri -- a
	De -- i, De -- i
	Pa -- tris,
	a -- men, in
	glo -- ri -- a %405
	De -- i, De -- i
	Pa -- tris,
	a -- men,
	a --
	_ _ %410
	_
	_ _
	_
	_ _
	_ men, %415
	
	a -- %422
	
	_ _ %425
	_ men, a --
	men,
	
	a -- _ _ %431
	men, a --
	men. %433 FINIS
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \autoBeamOff \tempoCredo
		R2.*13 %13
		\mvTr d4(\fE^\tuttiE a8[ d)] fis([ e16 d)]
		e4( a,8[ e')] g([ fis16 e)] %15
		d8([ cis)] d([ e)] fis([ g)]
		a4( a,) d
		d2 fis8([ d)]
		a'2 cis8([ a)]
		d4 d, r %20
		a'2 a4
		h2.
		a4 r r
		d2 a4
		h2. %25
		a4 r r
		h2.
		a2 a4
		g2.
		fis4 r r %30
		h2.
		a2 a4
		g2.
		fis4 d d8 d
		d4.( fis8) g([ fis16 e)] %35
		d4 a8 fis' g fis16([ e)]
		d8([ cis)] d([ e)] fis([ g)]
		a4( a,) d
		R2.*4 %42
		d8 d d4 d8 d
		d d d4 r
		cis'8 cis cis4 cis %45
		cis8 cis cis4 r
		h8 h h4 h
		h8. h16 h4 r
		a2 a4
		a a a8 a16 a %50
		gis8 e fis([ e)] fis([ gis)]
		a8. e16 e4 r
		R2.*3 %55
		r4 r a8 a
		cis4 a8 a a a
		cis4 a r
		d( h) h
		cis( a) a8 a %60
		h2 e,4
		a r r
		d h r8 h
		cis4 a r
		h h8 h e, e %65
		a4 r r
		a( e8[ cis')] d([ cis16 h)]
		a4( e8[ cis'] d8[ cis16 h)]
		a4 r r
		r r r8 r16 cis, %70
		d8 d e2
		a,4 r r
		R2.*3 %75
		a'8 a a4 a
		fis fis fis8 fis
		h, h h4 h
		e h^\critnote r
		R2.*4 %83
		e4( h8) e g fis16([ e)]
		fis4 h, a'8 g16([ fis)] %85
		e4. fis8 g e
		a([ gis a h)] c([ a)]
		d,!([ cis! d e)] fis([ d)]
		g([ fis g)] a h[( g])
		c4( d) d, %90
		g r r
		R2.*3
		g4 r h8([ a16 g)] %95
		a4 d,8([ a')] c([ h16 a)]
		g8. fis16 g8([ a)] h([ c)]
		d2 c4
		h8([ c)] h([ a)] g([ fis)]
		e([ dis e fis)] g([ e)] %100
		a([ h a g)] fis([ e)]
		d!([ cis)] d([ e)] fis([ g)]
		a4 a, r
		R2.*3 %106
		r4 r d
		d( a8[ d)] fis([ e16 d)]
		e4( a,8[ e']) g([ fis16 e)]
		d8([ cis)] d([ e)] fis([ g)] %110
		a4( a,) d8 d
		fis4 d r8 d
		e4 cis r8 cis'
		d4 cis h
		a a, r %115
		cis d r8 d
		g8. g16 fis4 r
		d a8([ fis')] g([ fis16 e)]
		d4 a8 fis' g([ fis16 e)]
		d8 h' a([ g fis e)] %120
		d h' a([ g fis e)]
		d h' g4( a)
		d, r r
		R2.*4 %127
		R2.\fermataMarkup \bar "||" %128 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Cre -- do, __ %14
	cre -- do __ %15
	in __ u -- num
	De -- um,
	cre -- do,
	cre -- do,
	cre -- do, %20
	cre -- do,
	cre --
	do,
	cre -- do,
	cre -- %25
	do
	in
	u -- num
	De --
	um, %30
	in
	u -- num
	De --
	um, Pa -- trem o --
	mni -- po -- %35
	ten -- tem, fa -- cto -- rem
	coe -- li __ et __
	ter -- rae,
	
	vi -- si -- bi -- li -- um %43
	o -- mni -- um
	et in -- vi -- si -- %45
	bi -- li -- um.
	Et in u -- num
	Do -- mi -- num
	Je -- sum
	Chri -- stum, Fi -- li -- um %50
	De -- i u -- ni --
	ge -- ni -- tum.
	
	Et ex %56
	Pa -- tre, ex Pa -- tre
	na -- tum
	an -- te
	o -- mni -- a %60
	sae -- cu --
	la.
	De -- um de
	De -- o,
	lu -- men de lu -- mi -- %65
	ne,
	De -- um __
	ve --
	rum
	de %70
	De -- o ve --
	ro.
	
	Ge -- ni -- tum non %76
	fa -- ctum, con -- sub --
	stan -- ti -- a -- lem
	Pa -- tri,
	
	ge -- ni -- tum non %84
	fa -- ctum, con -- sub -- %85
	stan -- ti -- a -- lem
	Pa -- tri, __
	per __ quem
	o -- mni -- a __
	fa -- cta %90
	sunt.
	
	Qui, qui __ %95
	pro -- pter nos __
	ho -- mi -- nes et __
	pro -- pter
	no -- stram sa --
	lu -- tem, %100
	pro -- pter
	no -- stram sa --
	lu -- tem,
	
	qui %107
	pro -- pter __
	no -- stram, __
	no -- stram sa -- %110
	lu -- tem de --
	scen -- dit, de --
	scen -- dit, de --
	scen -- dit de
	coe -- lis, %115
	pro -- pter nos
	ho -- mi -- nes
	et pro -- pter __
	no -- stram sa -- lu --
	tem de -- scen -- %120
	dit, de -- scen --
	dit de coe --
	lis. %123 finis
}

EtResurrexitBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #297
		R2.*4 %300
		\mvTr d4\fE^\tuttiE a8([ d)] fis([ e16 d)]
		e4( a,8[ e')] g([ fis16 e)]
		d8([ cis d)] e fis([ g)]
		a4( a,) d
		R2. %305
		r4 r d'
		a fis cis
		d a r
		d2 fis8([ e16 d)]
		a'2 cis8 h16([ a)] %310
		d4 d, r
		d' d d
		d8. d16 cis4 r
		h8([ a)] gis([ fis)] e gis
		a4 e r %315
		R2.*3
		r4 r r8 a
		a4( e8) a cis^\critnote h16([ a)] %320
		h4^\critnote e,8([ h')] d([ cis16 h)]
		a8 gis a([ h)] cis([ d)]
		e4. e,8 a4
		a2\p a4
		fis2 fis4 %325
		d d d
		dis2 dis4
		e r r
		a(\f e8[ cis'])^\critnote d([ cis16 h)]
		a4 e8 cis' d([ cis16 h)] %330
		a4 r r
		r r r8 cis
		d d e4( e,)
		a r r
		R2.*3 %337
		r4 a a
		g!8 g16 g g4 g
		fis8 fis16 fis fis8 fis fis fis %340
		h,4 fis' r
		R2.*3
		r4 r h8 h %345
		d4 h h8 h
		d4 h h
		eis,2.
		fis4 fis fis
		h g! r8 g %350
		a!8. a16 fis4 r
		cis4. cis8 cis cis
		d4 d r8 d
		cis4. cis8 cis cis
		d4 d d'8 d %355
		h4. h8 h4
		gis2 gis4
		a a, r
		R2.*3 %361
		r4 r r8 d
		d d a([ d)] fis e16([ d)]
		e8 e a, e' g fis16([ e)]
		d8 cis d([ e)] fis([ g)] %365
		a4. a,8 d d'
		cis8. cis16 d4 r
		g, fis r
		cis d r8 d
		g4 fis r %370
		dis4. dis8 dis dis
		e4 e r
		cis2 cis4
		d!4 d r
		r fis fis %375
		g g r
		gis4. gis8 gis gis
		a4 a r
		a2\p a4
		a2. %380
		a4 r r
		d,\f a8([ fis')] g fis16([ e)]
		d4 a8 fis'([ g)] fis16([ e)]
		d8 h'([ a g fis e)]
		d h'([ a g fis e] %385
		d) h' g4( a)
		d, r r
		R2.*2
		r4 a'( a,) %390
		d r a
		d r r\fermata \bar "|." %392 FINIS
	}
}

EtResurrexitBassoLyrics = \lyricmode {
	Et re -- sur -- %301
	re -- xit __
	ter -- ti -- a __
	di -- e
	%305
	se --
	cun -- dum Scri --
	ptu -- ras,
	et a --
	scen -- dit in %310
	coe -- lum,
	se -- det ad
	dex -- te -- ram,
	ad dex -- te -- ram,
	Pa -- tris. %315
	
	Et %319
	i -- te -- rum ven -- %320
	tu -- rus, ven --
	tu -- rus est cum
	glo -- ri -- a
	iu -- di --
	ca -- re %325
	vi -- vos et
	mor -- tu --
	os,
	cu -- ius __
	re -- gni non e -- %330
	rit,
	non
	e -- rit fi --
	nis.
	
	Et in %338
	Spi -- ri -- tum San -- ctum,
	Do -- mi -- num et vi -- vi -- fi -- %340
	can -- tem,
	
	qui ex %345
	Pa -- tre Fi -- li --
	o -- que pro --
	ce --
	dit. Qui cum
	Pa -- tre et %350
	Fi -- li -- o
	si -- mul ad -- o --
	ra -- tur et
	con -- glo -- ri -- fi --
	ca -- tur: qui lo -- %355
	cu -- tus est
	per Pro --
	phe -- tas.
	
	Et %362
	u -- nam san -- ctam ca --
	tho -- li -- cam et a -- po --
	sto -- li -- cam Ec -- %365
	cle -- si -- am. Con --
	fi -- te -- or
	u -- num,
	u -- num ba --
	ptis -- ma %370
	in re -- mis -- si --
	o -- nem
	pec -- ca --
	to -- rum.
	Et ex -- %375
	pe -- cto
	re -- sur -- re -- cti --
	o -- nem
	mor -- tu --
	o -- %380
	rum,
	et vi -- tam ven --
	tu -- ri sae -- cu --
	li, a --
	men, a -- %385
	[men, a] --
	men,
	
	a -- %390
	men, a --
	men. %392 FINIS
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