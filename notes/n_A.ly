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
		\mvDll h,4(\fE^\tuttiE e8[ c] d[ h)] c([ a)]
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
		r2 r4 \mvTr g\fE^\tuttiE
		g1
		fis %50
		g
		fis
		\once \tieDashed g~
		g
		fis2 r %55
		R1*11 %66
		r4 \mvTr d\fE^\tuttiE fis( a)
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
		\mvDll h,4(\fE^\tuttiE e) d( c)
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

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 6/8 \autoBeamOff \tempoGloria
		\mvTr d4.\pE^\solo cis
		d e
		fis g4 e8
		fis4. fis4 a8
		a([ fis)] a g([ e g)] %5
		fis4. fis4 a8
		a([ fis)] a g([ e g)]
		fis4 r8 r4 r8
		\mvTr d'4\fE^\tuttiE d8 a4.
		fis4 fis8 d4 r8 %10
		a'4 a8 a4 a8
		a4. a4 r8
		fis4.\pE g
		a( h8[ g)] e
		fis4. g %15
		a( h8[ g)] e
		d'4\fE d8 a4.
		fis4 fis8 d4 r8
		a'8. a16 a8 a4 a8
		a4. a4 r8 %20
		\mvTr g4.~\pE^\soloE g8[ h] g
		\once \tieDashed fis4.~ fis8[ a] fis
		fis4.( e)
		d4 r8 r4 r8
		g4.~ g8[ h] g %25
		\once \tieDashed fis4.~ fis8[ a] fis
		fis4.( e)
		d4 r8 r4 r8
		R2.
		r4 r8 r4 \mvTr d'8(\fE^\tuttiE %30
		cis4 h8) a4( g8)
		fis4 e8 d4 a'8
		a4 a8 a4 a8
		a4 a8 a4 \once \tieDashed a8~
		a4 a8 a4 a8 %35
		a4. a4 r8
		fis4( a8) a4.
		a4 a8 a4.
		a a
		a4 a8 a4. %40
		a2.
		h
		a4. a
		h4 h8 a4 a8
		a4. fis4 r8 %45
		R2.
		r4 r8 r4 a8
		\once \tieDashed a4.~ a4 a8
		a4 r8 r4 r8
		R2. %50
		r4 r8 r4 cis16 cis
		\once \tieDashed a4.~ a8. a16 a8
		a4 r8 r4 r8
		R2.*2 %55
		r4 r8 a4 a8
		a4 a8 a4 r8
		a4.\p a4 r8
		a4. a
		a\f h4 h8 %60
		h8[ e, gis] \once \tieDashed a4.~
		a8[ d, fis] gis4 gis8
		a4 e8 e4 e8
		\tieDashed e2.~
		e~ \tieSolid %65
		e
		e4 a8 a4 a8
		\tieDashed a2.~
		a~
		a~ %70
		a4. \tieSolid gis4 gis8
		e4 r8 r4 r8
		R2.*13 %85
		cis4.\pE d
		e fis8. d16 h8
		cis4. d
		e fis8. d16 h8
		a'2.~\fE %90
		a4 a8 a4.
		ais4 ais8 ais4.
		fis fis4 r8
		d4.\pE e
		fis g8. e16 cis8 %95
		d4. e
		fis g8. e16 cis8
		d4( e8) fis4 r8
		R2.
		r4 r8 r4 fis8~\fE %100
		fis4 fis8 fis4 h8
		ais4 h8 ais4 r8
		R2.
		r4 r8 r4 fis8~
		\once \tieDashed fis4.~ fis4 h16 h %105
		ais4( h8) ais4 r8
		fis4 fis8 g!4 g8
		e4 e8 fis4 a8
		h2.
		a %110
		g
		fis4 a8 g[ e g]
		fis4 a8 g[ e g]
		\tieDashed fis2.~
		fis4.~ fis8. \tieSolid fis16 fis8 %115
		fis4. e4 r8
		R2.*4 %120
		fis4\pE fis8 g4.
		a( h8[ g)] e
		fis4. g
		a( h8[ g)] e
		d'4.\fE a %125
		fis d
		a'4. a4^\critnote a8
		a4 a8 a4 r8
		R2.
		r4 r8 r4 a8~ %130
		a4. a4 a8
		a4. a4 r8
		R2.
		r4 r8 r4 a8~
		a4 a8 a4 a8 %135
		a8([ h)] a a4 r8
		a4.~ a4 a8
		a4. a4 r8
		a4 a8 a4.
		a4 a8 a4 a8 %140
		a4. a
		a4 a8 a4.
		a2.
		h
		a %145
		h
		a
		fis4 r8 r4 r8
		R2.*10 %158
		R2.\fermataMarkup \bar "||" %159 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	Glo -- _
	_ _
	_ _ ri --
	a in ex --
	cel -- sis De -- %5
	o, in ex --
	cel -- sis De --
	o,
	glo -- ri -- a,
	glo -- ri -- a %10
	in ex -- cel -- sis
	De -- o,
	in ex --
	cel -- sis,
	in ex -- %15
	cel -- sis,
	glo -- ri -- a,
	glo -- ri -- a,
	glo -- ri -- a in ex --
	cel -- sis, %20
	in __ ex --
	cel -- sis
	De --
	o,
	in __ ex -- %25
	cel -- sis
	De --
	o.
	
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
	mi -- ni -- bus %40
	bo --
	_
	_ nae,
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
	_ mus
	te, glo -- ri -- fi --
	ca --
	
	mus, glo -- ri -- fi -- %67
	ca --
	
	_ mus %71
	te.
	
	Gra -- _ %86
	_ _ ti -- as
	a -- _
	_ _ gi -- mus,
	gra -- %90
	ti -- as
	a -- gi -- mus
	ti -- bi,
	gra -- _
	_ _ ti -- as %95
	a -- _
	_ _ gi -- mus
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
	_
	_ _ _
	_ _ _
	_
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
	_
	_ %145
	_
	_
	tris. %148 finis
}

QuoniamAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #288
		\mvTr fis2\fE^\tuttiE fis4
		fis2 fis4
		fis2 fis8([ a)] %290
		\appoggiatura a16 g8([ fis16 g)] fis4 r
		fis fis fis
		fis( a) a
		a a a
		a4. a8 a4 %295
		r r a
		a2 a4
		a8. a16 a4 a
		a a a
		a8. a16 a4 r %300
		fis8.([ g16)] a4 a
		a8. a16 a4 r
		R2.*3 %305
		fis8([ g)] a4 a
		e8. e16 fis4 a
		h g4. e8
		cis'4 a4. fis8
		d'4 h4. g8 %310
		e4 a a
		a a r
		R2.*21 %333
		\mvTr cis2.~\fE^\tuttiE
		cis~ %335
		cis~
		cis~
		cis8. a16 h4( gis)
		a r r
		R2.*3 %342
		a2.\p
		gis
		a %345
		gis
		a4 r r
		\tieDashed a2.~\fE
		a~
		a~ %350
		a~
		\tieSolid a8 a fis4( e)
		e r r
		R2.*3 %356
		\mvTr e8.\pE^\solo a16 a4 a
		\appoggiatura h16 a8([ gis16 a)] gis4 r
		e e g
		\appoggiatura a16 g8([ fis16 g)] fis4 a %360
		cis,( d) e
		\tuplet 3/2 4 { fis8([ g a)] } a4 d,
		cis( d) e
		fis16([ g)] a([ h)] a4 r
		a2 fis8([ d)] %365
		cis([ a e' cis)] d4
		a'2 fis8([ d)]
		cis([ a e' cis)] d4
		r r cis
		d( fis) g %370
		e8. a16 a4 cis,
		d fis g
		e8. a16 a4 r
		\mvTr d,\fE^\tuttiE fis8[ d fis d]
		a'4 fis8[ d fis d] %375
		\tieDashed a'2.~
		a~
		a~
		a~
		\tieSolid a2 a4 %380
		a a r
		R2.*3
		fis2.\p %385
		e
		fis
		e
		fis4\fE g fis
		fis e r %390
		R2.*5 %395
		fis!4\f fis fis
		fis4. a8 a4
		a a a
		a4. a8 a4
		r r a %400
		a2 a8 a
		a4 a a8 a
		a2 a4
		a a a
		a2 a8 a %405
		a([ fis)] d4 a'8 a
		a2 a4
		a8([ fis)] d4 r
		r8 a' d[ cis h a]
		\once \tieDashed h2.~ %410
		h8[ g cis h a g]
		\once \tieDashed a2.~
		a8[ fis h a g fis]
		g2 g8([ h)]
		a4 a r %415
		\mvTr a2(\pE^\solo fis8[ d)]
		cis([ a)] e'([ cis)] d4
		a'2 fis8([ d)]
		cis([ a e' cis)] d4
		\mvTr d\fE^\tuttiE fis8[ d fis d] %420
		a'4 fis8[ d fis d]
		\tieDashed a'2.~
		a~
		a~
		a~ %425
		\tieSolid a8 fis g4( e)
		fis r r
		R2.*3 %430
		fis8 r g r e r
		fis2 a4
		a r r\fermata \bar "|." %433 FINIS
	}
}

QuoniamAltoLyrics = \lyricmode {
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
	_ _ _
	_ _ _
	_ _ _ %310
	_ _ su
	Chri -- ste.
	
	Je -- %334
	
	su Chri -- %338
	ste,
	
	Je -- %343
	_
	_ %345
	_
	su,
	Je --
	
	su Chri -- %352
	ste.
	
	Quo -- ni -- am tu %357
	so -- lus
	tu so -- lus
	san -- ctus, tu %360
	so -- lus
	san -- ctus, tu
	so -- lus
	Do -- mi -- nus,
	tu, tu %365
	so -- lus,
	so -- lus
	san -- ctus,
	tu
	so -- lus %370
	Do -- mi -- nus, tu
	so -- lus al --
	tis -- si -- mus,
	Je -- _
	_ _ %375
	_
	
	su %380
	Chri -- ste,
	
	Je -- %385
	_
	_
	_
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
	a -- _
	_ %410
	
	_
	
	_ men,
	a -- men, %415
	in __
	glo -- ri -- a
	De -- i __
	Pa -- tris,
	a -- _ %420
	_ _
	_
	
	men, a -- %426
	men,
	
	a -- _ _ %431
	men, a --
	men. %433 FINIS
}

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoCredo
		R2.*13 %13
		\mvTr fis2\fE^\tuttiE fis4
		g2 g4 %15
		fis fis fis
		e4.( fis16[ g)] fis4
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
		fis4 fis fis8 fis
		fis2 e4 %35
		fis fis8 fis e e
		fis4 fis fis
		e4.( fis16[ g)] fis4
		R2.*4 %42
		a8 a a4 a8 a
		gis gis gis4 r
		a8 a a4 a %45
		fis8 fis fis4 r
		gis8 gis gis4 gis
		e8. e16 e4 r
		fis2 fis4
		d d fis8 fis16 fis %50
		h8 gis a([ gis)] a([ h)]
		a8. gis16 gis4 r
		R2.*3 %55
		r4 r a8 a
		a4 a8 a a a
		a4 a r
		a2 a4
		a4. a8 a4 %60
		a2 gis4
		a r r
		a a r8 a
		a4 a r
		a a8 a gis gis %65
		a4 r r
		a2 gis4
		a2( gis4)
		a r r
		r r r8 a %70
		a a a4( gis)
		a4 r r
		R2.*3 %75
		e8 e e4 e
		fis fis fis8 fis
		fis fis fis4 fis
		e dis r
		R2.*4 %83
		g4. g8 g g
		a4 a a8 a %85
		g4. a8 h g
		a2 a4
		fis4.( g8) a([ fis)]
		g4. g8 g4
		a( g) fis %90
		d r r
		R2.*3
		g2. %95
		fis4 fis fis
		g8. a16^\critnote h4 h
		a2 a4
		fis fis fis
		g g r %100
		e2 e4
		fis fis fis
		fis e r
		R2.*3 %106
		r4 r fis
		fis2 fis4
		e2 e4
		fis fis fis %110
		e4.( fis16[ g)] fis8 a
		a4 a8 r r a
		a4 a r8 a
		a4 a gis
		a8([ e)] e4 r %115
		a a r8 fis
		e8. e16 fis4 r
		a a a
		a a8 a a4
		a8 g fis([ h a g)] %120
		fis g fis([ h a g)]
		fis fis g4( e)
		fis r r
		R2.*4 %127
		R2.\fermataMarkup \bar "||" %128 finis
	}
}

CredoAltoLyrics = \lyricmode {
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
	per __ quem
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

EtIncarnatusAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #129
		R2.*42 %170
		a'8([ c)] c16([ h)] h([ a)] a([ g)] g([ fis)]
		\appoggiatura fis8 g4 r r
		r8 r16 h( c8[ a)] a4
		r8 r16 h( c8[^\critnote a)] a4
		\tieDashed h2.~ %175
		h~
		h~
		h~
		h4 h r \tieSolid
		d,8([ g)] \tuplet 3/2 4 { fis([ e d)] a'([ h)] c } %180
		h16([ g) d'( h)] \appoggiatura h4 a2
		R2.*4 %185
		g4.( a16[ h)] h([ c)] a([ fis)]
		g4.( a16[ h] h^[ c]) a([ fis)]
		g8. a16 h4 r
		R2.*2 %190
		h,4 a8 r r4
		c4 h r
		R2.*2
		fis'2.~ %195
		fis~
		fis~
		fis2 fis4
		fis fis r
		r r8 cis([ d)] cis %200
		r4 r8 d([ e)] d
		R2.
		r8 fis16([^\critnote g]) fis8[-! fis]-! fis([ a)]^\critnote
		R2.
		r8 fis16([ g)] fis8[-! fis]-!  fis([ a)] %205
		\appoggiatura a16 g8^\missgrace fis16([ g)] fis4 r
		R2.*2
		fis4 e8 r r4
		g8.([ fis32 g)] fis4 r %210
		R2.
		r4 r r8 a
		d,4. e16[( fis]) fis[( g) e( cis])
		d4. e16[( fis]) fis[( g) e( cis])
		d4 r r %215
		\appoggiatura cis16 h'8^\missgrace a16([ g)] fis4 e
		R2.
		r8 r16 fis( g8[ e)] e4
		fis2.
		\tieDashed fis~ %220
		fis~
		fis4. \tieSolid fis8 fis16([ e)] e([ cis)]
		\appoggiatura cis8 d4^\missgrace r g8.([ a16)]
		fis4 r g8.([ a16)]
		fis4 r r %225
		R2.*2
		fis4. fis8 fis16([ e)] e([ cis)]
		\appoggiatura cis8 d4 r r
		R2.*8 %237
		a'4 fis8([ d)] e([ a,)]
		d([ d')] d8.([ cis32 h)] a4
		g8([ h)] h16([ a)] a([ g)] g([ fis)] fis([ e)] %240
		\appoggiatura e8 fis4^\missgrace r r
		R2.*3
		a8([ c!)] c16([ h)] h([ a)] a([ g)] g([ fis)] %245
		\appoggiatura fis8 g4 r r
		R2.
		r8 r16 h( c8[ a)] a4
		\tieDashed h2.~
		h~ %250
		h~
		h~
		h4 h r \tieSolid
		R2.*2 %255
		d,8 g \tuplet 3/2 4 { fis([ e d)] c'([ h a)] }
		h16([ g)] d'([ h)] \appoggiatura h8 a4 r
		R2.
		c8 r h r a r
		g4 r r %260
		e4 d c
		h8[ h'] h16([ a) c( a)] a([ g)] h([ g)]
		g8.([\trill fis32 g)] fis4 r
		r r8 fis([ g)] fis
		r4 r8 g([ a)] g %265
		R2.
		h8.([ c16] h8) d16([ h)] h([ a)] a([ g)]
		R2.
		h8.([ c16] h8) d16([ h)] h([ a)] a([ g)]
		R2. %270
		fis8[( a) c( a]) c16[( a) c( a)]
		h4 r r
		fis16([ g)] a([ h)] c8 a c16([ a)] c([ a)]
		h4 r r
		R2.*2 %276
		g4. a16[( h]) h[( c) a( fis])
		g4. a16[( h]) h[( c]) a([ fis])
		g8([ h)] h4 r
		R2.*2 %281
		h,4 a8 r r4
		c8.([ d16)] h4 r
		g'2.
		\tieDashed h~ %285
		h~
		h4. \tieSolid h8 h16([ a)] a([ fis)]
		\appoggiatura fis8 g4^\missgrace r r
		R2.*2 %290
		h4. h8 a16([ g)] g([ fis)]
		\appoggiatura fis4 g2 r4
		R2.*3 %295
		R2.\fermataMarkup \bar "||" %296 finis
	}
}

EtIncarnatusAltoLyrics = \lyricmode {
	Et __ in -- car -- na -- tus %171
	est,
	na -- tus,
	na -- tus,
	na -- %175
	
	tus %179
	de __ Spi -- ri -- tu %180
	San -- cto,
	
	et __ ho -- mo,
	ho -- mo
	fa -- ctus est,
	
	ho -- mo, %191
	ho -- mo,
	
	ho -- %195
	
	mo %198
	fa -- ctus,
	ho -- mo, %200
	ho -- mo,
	
	ho -- _ mo, __
	
	ho -- _ mo __ %205
	fa -- ctus est,
	
	ho -- mo %209
	fa -- ctus, %210
	
	et
	ho -- _ _
	_ _ _
	mo, %215
	ho -- mo fa -- ctus,
	
	na -- tus,
	et
	ho -- %220
	
	mo fa -- ctus
	est, na --
	tus, na --
	tus, %225
	
	ho -- mo fa -- ctus %228
	est.
	
	Et in -- car -- %238
	na -- _ tus,
	et __ in -- car -- na -- tus %240
	est,
	
	et __ in -- car -- na -- tus %245
	est,
	
	na -- tus,
	na --
	
	tus, %253
	
	ex Ma -- ri -- a __ %255
	Vir -- gi -- ne
	
	ho -- _ _
	mo, %260
	ho -- _ _
	_ _ _ mo
	fa -- ctus,
	ho -- mo,
	ho -- mo, %265
	
	ho -- mo fa -- ctus,
	
	ho -- mo fa -- ctus,
	%270
	na -- _
	tus
	ex Ma -- ri -- a Vir -- gi --
	ne,
	
	ho -- _ _ %277
	_ _ _ mo
	fa -- ctus,
	
	ho -- mo, %282
	ho -- mo,
	ho --
	_ %285
	
	mo fa -- ctus
	est,
	
	ho -- mo fa -- ctus %291
	est. %292 finis.
}

EtResurrexitAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #297
		R2.*4 %300
		\mvTr fis4\fE^\tuttiE fis fis
		g2 g4
		fis4. fis8 fis4
		e4.( fis16[ g]) fis4
		R2. %305
		r4 r a
		a a a
		a a r
		d,2 fis8([ e16 d)]
		a'2 cis8 h16([ a)] %310
		d4 d, r
		a' h h
		gis8. gis16 a4 r
		fis h h8 h
		a4 gis r %315
		R2.*3
		r4 r r8 a
		a4. a8 a a %320
		gis4 gis gis
		a8 a a4 a
		gis4. a16([ h)] a4
		a2\p a4
		a2 a4 %325
		a a a
		a2 a4
		gis r r
		a2\f gis4
		a a8 a gis4 %330
		a r r
		r r r8 a
		a a a4( gis)
		a r r
		R2.*3 %337
		r4 a a
		a8 a16 a a4 a
		ais8 ais16 ais ais8 ais ais ais %340
		fis4 fis r
		R2.*3
		r4 r fis8 fis %345
		fis4 fis fis8 fis
		fis4 fis fis
		gis2.
		fis4 ais ais
		fis g! r8 g %350
		e8. e16 fis4 r
		g4. e8 e e
		d([ fis)] fis4 r8 fis
		g4. e8 e e
		d([ fis)] fis4 fis8 fis %355
		fis4. fis8 fis4
		fis2 fis4
		fis8([ e)] e4 r
		R2.*3 %361
		r4 r r8 fis
		fis8 fis fis4 fis8 fis
		g g g g g g
		fis fis fis4 fis %365
		e4. fis16([ g)] fis8 a^\critnote
		a8. a16 a4 r
		e fis r
		a a r8 fis
		e4 fis r %370
		a4. a8 a a
		g4 g r
		g2 g4
		fis fis r
		r a a %375
		g g r
		h4. h8 h h
		a4 a r
		e2\p e4
		d2( e4) %380
		e r r
		fis\f a a8 a
		a4. a8 a8. a16
		a8 g([ fis h a g)]
		fis g([ fis h a g)] %385
		fis4 g( e)
		fis r r
		R2.*2
		r4 a2 %390
		fis4 r a
		a r r\fermata \bar "|." %392 FINIS
	}
}

EtResurrexitAltoLyrics = \lyricmode {
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
	men, a --
	men,
	
	a -- %390
	men, a --
	men. %392 FINIS
}

SanctusAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 12/8 \autoBeamOff \tempoSanctus
		\mvTr fis1.\fE^\tuttiE
		g
		\once \tieDashed fis2.~ fis4. fis
		h8 h h a4 a8 a4 a8 fis4 r8
		R1.*3 %7
		d4. h' a g
		fis e d4 r8 r4 r8
		R1. %10
		r2. r4 r8 r4 fis8(
		e4 fis8) e4( fis8) e4 fis8 e4( fis8)
		g4. fis e4 e8 e4 r8
		R1.*2 %15
		a4. a gis4 gis8 a4 r8
		a4( gis8) a4( gis8) a4 gis8 a4( gis8)
		a4. fis e e
		cis4 r8 r4 r8 r2.
		R1.*3 %22
		a'4. a4 a8 a4. a
		a a4 a8 a4. a4 a8
		ais1. %25
		ais?4. ais8. ais16 ais8 fis4( gis8) fis4 r8
		R1.*2
		fis4. fis4 fis8 g!4. g4 g8
		e4. e fis fis %30
		e fis8. fis16 fis8 fis4. e4 r8
		R1.*5 %36
		r2. r4 r8 r4 e8
		fis4( e8) fis4( e8) fis4( e8) fis4( e8)
		fis4. g fis( e)
		fis4 r8 r4 r8 r2. %40
		R1.*4
		R1.\fermataMarkup \bar "|." %45 FINIS
	}
}

SanctusAltoLyrics = \lyricmode {
	San --
	_
	_ ctus
	Do -- mi -- nus De -- us Sa -- ba -- oth,
	
	san -- _ _ _ %8
	_ _ ctus,
	
	san -- %11
	ctus __ Do -- mi -- nus __
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
	san -- _ _ na __
	in ex -- cel --
	sis. %40 FINIS
}

AgnusDeiAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoAgnusDei
		R2.*20 %20
		d'4(\pE a) a
		a8([ fis)] fis4 r8 fis
		e16([ g)] fis a a4 g
		g8([ fis)] fis4 r
		R2.*2 %26
		a8([ f)] f4.( e16[ f)]
		a8([ e)] e4 r
		R2.*4 %32
		fis!4( h) a
		gis16([ e h' gis)] a4 a~
		a4. gis16([ a)] h8 d, %35
		cis16([ d e fis)] \appoggiatura fis8 e4^\missgrace r
		R2.*2
		e2 eis4
		eis?8([ fis)] fis4 r %40
		R2.*3
		a4. gis16[ a] \appoggiatura cis \once \stemUp h8^\missgrace a16([ gis)]
		a4. gis16[ a] \appoggiatura cis16 h8[^\missgrace a16 gis] %45
		a8 e fis([ gis)] gis([ a)]
		a2.~
		\once \tieDashed a~
		a16[ e] fis([ h)] a4( gis)
		a r r %50
		R2.*5 %55
		r4 \once \tieDashed a~ a16[ g!] fis([ e)]
		e8([ dis)] dis4 r
		R2.*5 %62
		h'2 \appoggiatura a16 g8([ fis16 e)]
		a2 \appoggiatura g16 fis8([ e16 d)]
		e8.([ fis32 g)] fis4 r %65
		fis4.( e16[ fis] g8) fis16([ e)]
		fis4.( e16[ fis] g8) fis16([ e])
		fis([ e fis g)] a8 fis16([ g] a8) g16([ fis)]
		fis8([ e)] e4 r
		r r8 fis16([ g] a8) g16([ fis)] %70
		fis8([ e)] e4 r
		r fis fis
		fis8( a4 d) fis,8
		fis8.([ e32 fis)] e4 cis16([ e)] e([ g)]
		fis4 e cis16([ e)] e([ g)] %75
		fis4 e cis16([ e)] e([ g)]
		fis2.
		d'~\once \tieDashed
		d16[ a] h([ g)] fis4( e)\trill
		d r e8. fis32([ g)] %80
		fis4 e cis16([ e)] e([ g)]
		fis8.([ e32 fis)] e4 cis16([ e)] e([ g)]
		fis2.
		d'~\once \tieDashed
		d16[ a] h([ g)] fis4 \appoggiatura a16 g8[ fis16 e] %85
		\appoggiatura e8 d4 r r
		R2.*6 %92
		R2.\fermataMarkup \bar "||" %93 finis
	}
}

AgnusDeiAltoLyrics = \lyricmode {
	A -- gnus %21
	De -- i, qui
	tol -- lis pec -- ca -- ta
	mun -- di:
	
	Mi -- se -- %27
	re -- re,
	
	mi -- se -- %33
	re -- re, mi --
	se -- re -- re %35
	no -- bis,
	
	mi -- se -- %39
	re -- re, %40
	
	mi -- _ _ se -- %44
	re -- _ _ %45
	_ re, mi -- se --
	re --
	
	re no --
	bis. %50
	
	A -- gnus %56
	De -- i,
	
	Mi -- se -- %63
	re -- re __
	no -- bis, %65
	mi -- se --
	re -- re
	no -- bis, mi -- se --
	re -- re,
	mi -- se -- %70
	re -- re,
	mi -- se --
	re -- re
	no -- bis, mi -- se --
	re -- re, mi -- se -- %75
	re -- re, mi -- se --
	re --
	_
	re no --
	bis, mi -- se -- %80
	re -- re, mi -- se --
	re -- re, mi -- se --
	re --
	_
	re no -- _ %85
	bis. %86 finis
}

DonaNobisAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \autoBeamOff \time 4/4 \tempoDonaNobis
			\set Score.currentBarNumber = #94
		\mvTr fis4.\fE^\tutti fis8 fis4 fis
		fis2 fis8([ e)] e g %95
		g4 fis fis( e8[ d)] \noBreak
		e1\fermata \bar "||"
		\twofourtime \time 2/4 \tempoDonaNobisB R2*9 %106
		d8. e16 fis8 fis
		fis d r4
		e8 fis g e
		fis fis r4 %110
		a8. a16 a8 a
		a a r4
		a8. a16 a8 a
		a a r \once \tieDashed a~\p
		a4. a8 %115
		a a r \once \tieDashed a~
		a4. a8
		a a r4
		r8 fis[\f h a]
		gis4 a %120
		fis gis
		e8 gis r4
		a8. h16 cis8 cis
		cis a r gis(\p
		a[ h)] cis([ d)] %125
		cis h r gis(
		a[ h)] cis([ d)]
		cis h r4
		e,8.\f e16 e8 e
		e e r4 %130
		e8. e16 e8 e
		e e r4
		h'8. cis16 d8 d
		cis8.([ h16)] a4
		gis8.[ a16] h8 h %135
		a8.[ h16] cis8 cis
		h8.[ cis16] d8 d
		a gis r4
		e2\pE
		e4 r %140
		e2
		e4 r
		R2*2
		a2(\fE %145
		gis)
		e4 r
		R2*3 %150
		gis4(\p a)
		gis? r
		gis( a)
		gis? r
		R2*6 %160
		a2(\f
		gis)
		e4 r
		a2~
		a~ %165
		a~
		a~
		a~
		a~
		a~ %170
		a8 a a4
		h2
		e,4 d8 fis
		fis e r4
		R2*3 %177
		r4 r8 fis(
		g[ a)] h([ c)]
		a g r gis( %180
		a[ h)] cis!([ d)]
		h a r4
		a2
		a4 r
		a2~ %185
		a~
		a~
		a4 a
		R2*8 %196
		a2~
		a
		fis4 r
		R2*2 %201
		r4 r8 cis(\p
		d[ e)] fis([ g)]
		fis e r cis(
		d[ e)] fis([ g)] %205
		fis e r4
		R2*6 %212
		\once \tieDashed a2~\f
		a
		fis4 r8 fis\p( %215
		g[ a)] h([ c)]
		h a r fis(\pp
		g[ a)] h([ c)]
		h a r4
		g2~\f %220
		g
		fis4 r
		R2
		R\fermataMarkup \bar "|." %224 FINIS
	}
}

DonaNobisAltoLyrics = \lyricmode {
	A -- gnus De -- i, %94
	qui tol -- lis pec -- %95
	ca -- ta mun -- di:
	
	Do -- na no -- bis %107
	pa -- cem,
	do -- na no -- bis
	pa -- cem, %110
	do -- na no -- bis
	pa -- cem,
	do -- na no -- bis
	pa -- cem, do --
	na %115
	no -- bis pa --
	cem,
	pa -- cem,
	pa --
	_ _ %120
	_ _
	_ cem,
	do -- na no -- bis
	pa -- cem, do --
	na %125
	no -- bis pa --
	cem,
	pa -- cem,
	do -- na no -- bis
	pa -- cem, %130
	do -- na no -- bis
	pa -- cem,
	do -- na no -- bis
	pa -- cem,
	pa -- _ _ %135
	_ _ _
	_ _ _
	_ cem,
	pa --
	cem, %140
	pa --
	cem,
	
	pa -- %145
	
	cem,
	
	pa -- %151
	cem,
	pa --
	cem,
	
	pa -- %161
	
	cem,
	pa --
	
	cem, pa -- %171
	_
	_ _ cem,
	pa -- cem.
	
	Do -- %178
	na
	no -- bis pa -- %180
	cem,
	pa -- cem,
	pa --
	cem,
	pa -- %185
	
	cem, %188
	
	pa -- %197
	
	cem,
	
	do -- %202
	na
	no -- bis pa --
	cem, %205
	pa -- cem,
	
	pa -- %213
	
	cem, do -- %215
	na
	no -- bis pa --
	cem,
	pa -- cem,
	pa -- %220
	
	cem. %222 FINIS
}