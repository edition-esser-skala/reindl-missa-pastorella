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
		\stemUp \tuplet 3/2 4 { c8([ g c] e[ c e]) } \stemNeutral g4 r8 c,
		\stemUp \tuplet 3/2 4 { h8([ g h] d[ h d]) } \stemNeutral g4 \mvTr d\fE^\tuttiE
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
		a2 g4.\trillE fis16[ g]
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
		a2 r
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
		\once \tieDashed \mvDll g1~\fE^\tuttiE
		g4 c h a %165
		g1~
		g4 c h( a)
		g2 r4 h
		c1
		h2 r %170
		R1*2
		r2 r4 d
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
		\stemUp \tuplet 3/2 4 { c8([ g c] e[ c e]) } \stemNeutral g4 r8 c,
		\stemUp \tuplet 3/2 4 { h8([ g h] d[ h d]) } \stemNeutral g4 \mvTr d\fE^\tuttiE %195
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

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 6/8 \autoBeamOff \tempoGloria
		R2.*8 %8
		\mvTr d4\fE^\tuttiE d8 a4.
		fis4 fis8 d4 r8 %10
		cis'4 d8 e([ d)] cis
		d4( e8) fis4 r8
		R2.*4 %16
		d4\fE d8 a4.
		fis4 fis8 d4.
		cis'8. cis16 d8 e([ d)] cis
		d4( e8) fis4 r8 %20
		R2.*9 %29
		r4 r8 r4 \mvTr d8(\fE^\tuttiE %30
		cis4 h8) a4( g8)
		fis4 e8 d4 d'8
		e4 d8 a4 a8
		e'4 e8 a,4 d8(
		e4) d8 a4 a8 %35
		e'4. a,4 r8
		d4( a8) a4.
		a4 a8 a4.
		a a
		a4 a8 a4( e'8) %40
		d2.~
		\once \tieDashed d~
		d4. d
		d4 d8 cis4 e8
		d4( cis8) a4 r8 %45
		R2.
		r4 r8 r4 cis8
		d4.( cis4) d8
		cis4 r8 r4 r8
		R2. %50
		r4 r8 r4 e16 e
		d4.( cis8.) cis16 d8
		cis4 r8 r4 r8
		R2.*2 %55
		r4 r8 d4 d8
		d4 d8 cis4 r8
		cis4.\p d
		e d4 r8
		d4.\f h8([ cis)] d %60
		cis4. a8[ h cis]
		fis,4. h4 h8
		a4 e'8 e4 e8
		\tieDashed e2.~
		e~ \tieSolid %65
		e
		e4 e8 e4 e8
		fis2.
		e
		fis %70
		\once \tieDashed e4.~ e4 e8
		cis4 r8 r4 r8
		R2.*13 %85
		a2.~\pE
		\once \tieDashed a4.~ a8. a16 a8
		a2.~
		\once \tieDashed a4.~ a8. a16 a8
		e'2.~\fE %90
		e4 e8 e4.
		e4 e8 e4.
		e d4 r8
		h2.~\pE
		\once \tieDashed h4.~ h8. h16 h8 %95
		h2.~
		h4.~ h8. h16 h8
		h4. h4 r8
		R2.
		r4 r8 r4 cis8(\fE %100
		h4) cis8 h4 h8
		cis4 h8 cis4 r8
		R2.
		r4 r8 r4 cis8(
		h4 cis8 h4) h16 h %105
		cis4( h8) cis4 r8
		h4 h8 h4 h8
		a4 a8 a4 d8~
		d4. h4 e8
		a,4. fis4 d'8 %110
		g,4. e4 a8
		a4 r8 r4 r8
		R2.
		a2.~
		\once \tieDashed a4.~ a8. a16 a8 %115
		a4. a4 r8
		R2.*4 %120
		d4\pE d8 d4.
		d4.~ d4 d8
		d4. d
		d~ d4 d8
		d4.\fE a %125
		fis d
		cis'4( d8) e([ d)] cis
		d4 e8 fis4 r8
		R2.
		r4 r8 r4 cis8( %130
		a4.) cis4 d8
		d4. cis4 r8
		R2.
		r4 r8 r4 cis8(
		a4) a8 cis4 d8 %135
		d4 d8 cis4 r8
		e4( d8 cis4) a8
		a4( e'8) d4 r8
		a4 a8 a4.
		a4 a8 a4 a8 %140
		a4. a
		a4 a8 a4.
		d2.~
		d~
		d~ %145
		\once \tieDashed d~
		d4. cis
		a4 r8 r4 r8
		R2.*10 %158
		R2.\fermataMarkup \bar "||" %159 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
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
	mi -- ni -- bus,
	pax ho --
	mi -- ni -- bus __ %40
	bo --
	
	nae,
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
	ca -- _
	_ _ mus
	te, glo -- ri -- fi --
	ca --
	
	mus, glo -- ri -- fi -- %67
	ca --
	_
	_ %70
	_ mus
	te.
	
	Gra -- %86
	ti -- as
	a --
	gi -- mus,
	gra -- %90
	ti -- as
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
	_ _
	_ _ _ %110
	_ _ ri --
	am,
	
	glo --
	ri -- am %115
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
	Je -- su
	Chri -- ste,
	Do -- mi -- ne
	De -- us, A -- gnus %140
	De -- i,
	Fi -- li -- us
	Pa --
	
	_ %147
	tris. %148 finis
}

QuoniamTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 3/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #288
		\mvTr a2\fE^\tuttiE a4
		a2 a4
		a2 a8([ d)] %290
		cis4 a r
		a a a
		a4.( d8) cis4
		cis cis cis
		cis4. d16([ e)] d4 %295
		r r cis
		d( e)^\critnote d
		d8. cis16 cis4 cis
		d e d
		d8. cis16 cis4 r %300
		d d d
		e8. cis16 a4 r
		R2.*3 %305
		d4 d d
		a8. a16 a4 a
		h2.
		cis
		d %310
		e2 e4
		d cis r
		R2.*21 %333
		\mvTr e2.~\fE^\tuttiE
		e~ %335
		e~
		e~
		e8 cis fis4( e)
		cis r r
		R2.*3 %342
		e2.~\p
		e~
		e~ %345
		\once \tieDashed e~
		e4 cis8[ a] cis([ a)]
		e'2.~\f
		e~
		e~ %350
		e~
		e8 cis d4( h)
		cis r r
		R2.*22 %375
		\mvTr d2.~\fE^\tuttiE
		d~
		d~
		\once \tieDashed d~
		d4 cis d %380
		d cis r
		R2.*3
		a2.~\p %385
		a~
		a~
		\once \tieDashed a~
		a2\fE a4
		a a r %390
		R2.*5 %395
		a4\f a a
		a4. d8 cis4
		cis cis cis
		cis4. d16([ e)] d4
		r r e %400
		d2 cis8 cis
		a4 a cis8 cis
		d4( a) a
		a a a
		a2 cis8 cis %405
		\tuplet 3/2 4 { d([ e fis)] } fis4 fis8 fis
		e4( a,) cis
		\tuplet 3/2 4 { d8([ e fis)] } fis4 r
		d2.~
		d4 h d %410
		cis2.~
		cis4 a cis
		\once \tieDashed h2.~
		h4 g e'
		e a, r %415
		R2.*6 %421
		\tieDashed \mvTr d2.~\fE^\tuttiE
		d~
		d~
		d~ %425
		\tieSolid d8 d h4( a)
		a r r
		R2.*3 %430
		r4 h( a)
		a2 cis4
		d r r\fermata \bar "|." %433 FINIS
	}
}

QuoniamTenoreLyrics = \lyricmode {
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
	_
	_
	_ %310
	_ su
	Chri -- ste.
	
	Je -- %334
	
	su Chri -- %338
	ste,
	
	Je -- %343
	
	_ su, %347
	Je --
	
	su Chri -- %352
	ste.
	
	Je -- %376
	
	_ su %380
	Chri -- ste,
	
	Je -- %385
	
	su %389
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
	
	men, a -- %426
	men,
	
	a -- %431
	men, a --
	men. %433 FINIS
}

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 3/4 \autoBeamOff \tempoCredo
		R2.*13 %13
		\mvTr a2\fE^\tuttiE a4
		a2 a4 %15
		a a a
		a2 a4
		d,2 fis8([ d)]
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
		fis4 a a8 a
		a2 a4 %35
		a a8 a a a
		a4 a a8([ h)]
		a2 a4
		R2.*4 %42
		d8 d d4 d8 d
		h h h4 r
		cis8 cis cis4 cis %45
		a8 a a4 r
		h8 h h4 h
		gis8. gis16 gis4 r
		a2 a4
		fis fis d'8 d16 d %50
		e8 e e4. e8
		e8. e16 e4 r
		R2.*3 %55
		r4 r e8 e
		e4 e8 e e e
		e4 e r
		r fis, h
		e,4. a8 a4 %60
		d( h8[ e)] e4
		e r r
		fis, h r8 h
		e,4 a r
		h e8 e e e %65
		e4 r r
		e2 e4
		e2.
		e4 r r
		r r r8 r16 e %70
		d8 fis e2
		cis4 r r
		R2.*3 %75
		cis8 cis cis4 cis
		cis cis cis8 cis
		dis dis dis4 dis
		h h r
		R2.*4 %83
		h4. h8 h h
		h4. h8 h h %85
		e4. e8 e e
		e2 e4
		d!2 d4
		d4. d8 d4
		e( d4.) d8 %90
		h4 r r
		R2.*3
		h2. %95
		a4 a a
		h8. c16 d4 d
		d2 a4
		h h h
		h h r %100
		a2 a4
		a a a
		a a r
		R2.*3 %106
		r4 r a
		a2 a4
		a2 a4
		a a a %110
		a2 a8 d
		d4 d r8 d
		a4 a r8 e'
		a,4 a h
		cis cis r %115
		e d r8 a
		a8. a16 a4 r
		fis' fis e^\critnote
		fis fis8 fis e4
		fis8 d d2 %120
		d8 d d2
		d8 d h4( a)
		a r r
		R2.*4
		R2.\fermataMarkup \bar "||"
	}
}

CredoTenoreLyrics = \lyricmode {
	Cre -- do, %14
	cre -- do %15
	in u -- num
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
	coe -- li et
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
	De -- um
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
	Pa -- tri,
	per quem
	o -- mni -- a
	fa -- cta %90
	sunt.
	
	Qui %95
	pro -- pter nos
	ho -- mi -- nes et
	pro -- pter
	no -- stram sa --
	lu -- tem, %100
	pro -- pter
	no -- stram sa --
	lu -- tem,
	
	qui %107
	pro -- pter
	no -- stram,
	no -- stram sa -- %110
	lu -- tem de --
	scen -- dit, de --
	scen -- dit, de --
	scen -- dit de
	coe -- lis, %115
	pro -- pter nos
	ho -- mi -- nes
	et pro -- pter
	no -- stram sa -- lu --
	tem de -- scen -- %120
	dit, de -- scen --
	dit de coe --
	lis. %123 finis
}

EtResurrexitTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 3/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #297
		R2.*4 %300
		\mvTr a4\fE^\tuttiE a a
		a2 a4
		a4. a8 a4
		a2 a4
		R2. %305
		r4 r d
		cis d e
		d cis r
		d,2 fis8([ e16 d)]
		a'2 cis8 h16([ a)] %310
		d4 d, r
		d' d d
		h8. h16 cis4 r
		d e e8 e
		e4 e r %315
		R2.*3
		r4 r r8 e
		e4. e8 e e %320
		e4 e e
		e8 e e4 e
		e4. e8 e4
		e2\p e4
		fis2 fis4 %325
		fis fis fis
		fis2 fis4
		e r r
		e2\f e4
		e e8 e e4 %330
		e r r
		r r r8 cis
		d fis e2
		cis4 r r
		R2.*3 %337
		r4 e e
		e8 e16 e e4 e
		e8 e16 e e8 e e e %340
		d4 cis r
		R2.*3
		r4 r h8 h %345
		h4 h h8 h
		h4 h h
		h2.
		ais4 cis cis
		h h r8 h %350
		a!8. a16 a4 r
		a4. a8 a a
		a4 a r8 a
		a4. a8 a a
		a4 a a8 a %355
		h4. h8 h4
		h2 h4
		a a r
		R2.*3 %361
		r4 r r8 a
		a a a4 a8 a
		a a a a a a
		a a a4 a %365
		a4. a8 a d
		e8. e16 d4 r
		a a r
		e' d r8 a
		a4 a r %370
		fis'4. fis8 fis fis
		e4 e r
		e2 e4
		d d r
		r d d %375
		d d r
		e4. e8 e e
		e4 e r
		cis2\p cis4
		h2. %380
		cis4 r r
		d\f d cis8 cis
		d4. d8 cis8. cis16
		d4 d2
		d4 d2 %385
		d4 h( a)
		a r r
		R2.*2
		r4 d( cis) %390
		a r cis
		d r r\fermata \bar "|." %392 FINIS
	}
}

EtResurrexitTenoreLyrics = \lyricmode {
	Et re -- sur -- %301
	re -- xit
	ter -- ti -- a
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
	cu -- ius
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

SanctusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 12/8 \autoBeamOff \tempoSanctus
		\mvTr a1.\fE^\tuttiE
		h
		a2. d4. d
		d8 d d cis4 e8 d4 cis8 a4 r8
		R1.*5 %9
		d,4. d' cis h %10
		a g fis4 r8 r4 r8
		a4. a a4 a8 a4.
		a a a4 a8 a4 r8
		R1.*2 %15
		d4. d h4 h8 cis4 r8
		cis4( h8) cis4( h8) cis4 h8 cis4( h8)
		a4. h a gis
		a4 r8 r4 r8 r2.
		R1.*3 %22
		cis4. cis4 cis8 cis4. cis
		cis cis4 cis8 cis4. cis4 cis8
		cis1. %25
		cis4. cis8. cis16 cis8 h4. ais4 r8
		R1.*2
		h4. h4 h8 h4. h4 h8
		a4. a a a %30
		a a8. a16 a8 a4. a4 r8
		R1.*5 %36
		r2. r4 r8 r4 a8
		a2. a4. a~
		a g a2.
		a4 r8 r4 r8 r2. %40
		R1.*4
		R1.\fermataMarkup \bar "||" %45 FINIS
	}
}

SanctusTenoreLyrics = \lyricmode {
	San --
	_
	_ _ ctus
	Do -- mi -- nus De -- us Sa -- ba -- oth,
	
	san -- _ _ _ %10
	_ _ ctus,
	san -- ctus Do -- mi -- nus
	De -- us Sa -- ba -- oth,
	
	san -- ctus Do -- mi -- nus, %16
	san -- ctus __ Do -- mi -- nus, __
	De -- us Sa -- ba --
	oth.
	
	Ple -- ni sunt coe -- li, %23
	ple -- ni sunt coe -- li et
	ter -- %25
	ra glo -- ri -- a tu -- a,
	
	ple -- ni sunt coe -- li et %29
	ter -- ra glo -- ri -- %30
	a, glo -- ri -- a tu -- a.
	
	O -- %37
	san -- na in __
	ex -- cel --
	sis. %40 FINIS
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