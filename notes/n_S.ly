% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \autoBeamOff \tempoKyrie
		\mvTr g'1~\pE^\solo
		g4 e'8([ c)] d([ h)] c([ a)]
		g'1~
		g4 e8[ c] d[ h c a]
		g'2 r4 g, %5
		a4.( h8) c8([ a)] g([ fis)]
		\appoggiatura a g4( h8[ g)] d4 h'
		a4.( h8) c([ a)] g([ fis)]
		\appoggiatura a g4( h8[ g)] d4 r
		R1*4 %13
		d'4. d8 h([ c)] d([ e)]
		d4( \tuplet 3/2 4 { e8[ d c]) } h4 g'8([ h,)] %15
		a([ c)] h d \appoggiatura d8\once \stemUp c4( h8[ a)]
		a2( h4) r8 d^\critnote
		\stemUp \tuplet 3/2 4 { c8([ g c] e[ c e]) } \stemNeutral g4 r8 c,
		\stemUp \tuplet 3/2 4 { h([ g h] d[ h d]) } \stemNeutral g4 r8 d^\critnote
		\stemUp \tuplet 3/2 4 { c8([ g c] e[ c e]) } \stemNeutral g4 r8 c,^\critnote %20
		\stemUp \tuplet 3/2 4 { h8([ g h] d[ h d]) } \stemNeutral g4 d
		d8([ c e c)] c([ h)] g'([ h,)]
		h4 a r2
		R1*2 %25
		\mvDll g1~\fE^\tutti
		g4 e'8[ c] d[ h] c([ a)]
		g'1~
		g4 e8([ c)] d([ h c a)]
		g'2 r4 h, %30
		a4.( h8) c8([ a)] g([ fis)]
		\appoggiatura a g4( h8[ g)] d4 h'
		a4.( h8) c([ a)] g([ fis)]
		\appoggiatura a g4( h8[ g)] d4 d
		g2 d4 h'^\critnote %35
		g2 r
		R1
		r2 r4 d
		g2 d4 h'
		g2 r %40
		R1
		r4 g h( d)
		g g, h( d)
		g2 r4 \mvTr d\pE^\solo
		\stemUp \tuplet 3/2 4 { c8([ g c] e[ c e]) } \stemNeutral g4 r8 c,^\critnote %45
		\stemUp \tuplet 3/2 4 { h8([ g h] d[ h d]) } \stemNeutral g4 r
		R1
		r2 r4 \mvTr h,\fE^\tutti
		h1
		a %50
		h
		a
		\once \tieDashed h~
		h
		a2 r %55
		R1*11 %66
		r4 \mvTr d,\fE^\tuttiE fis( a)
		d d, fis( a)
		d2 r4 d
		c!1 %70
		h2 r4 h
		d1
		cis2 r4 a
		g1
		fis2 r4 fis %75
		g1
		fis4 r r2
		r4 d'8 d g4 fis
		fis8([ g)] e4 r2
		r4 cis8 cis fis4 e %80
		e8([ fis)] d4 r2
		r4 h8 h e4 d
		d8([ e)] cis4 r e
		d1
		cis2 r %85
		R1*14 %99
		\mvTr g'2.\fE^\tuttiE g4 %100
		fis2 r4 fis
		g1
		fis2 r
		d cis
		d cis4. cis8 %105
		d2 r
		R1
		r4 g fis( e)
		d d, fis( a)
		d d, fis( a) %110
		d r r2
		R1
		r4 g fis( e)
		d2 r4 fis
		d2.( fis4) %115
		d2 r4 fis
		d2.( fis4)
		d2 r
		r4 e8([ g)] fis4( e)
		d fis e4.( fis8) %120
		d4 r8 fis e4.( fis8)
		d4 d b( gis)
		a d b( gis)
		a g' fis! e
		d2 cis %125
		d r
		R1
		d,4 h'8([ g)] a([ fis)] g([ e)]
		d'1
		d4 h8([ g)] a([ fis g e)] %130
		d'2 r4 d
		d1
		\once \tieDashed c!~
		c
		h %135
		a
		g2 r4 e
		e4 dis e fis
		g fis g gis
		a gis a ais %140
		h2 c!4 ais
		h2 r
		r4 c! h( ais)
		h2 r
		r4 c! h( ais) %145
		h2 r4 \mvTr h\pE^\solo
		a!2 gis8([ h)] d([ f)]
		f?2 e8([ d)] c([ h)]
		d([ c e c)] a4 r8 a
		g!2 fis8([ a)] c([ e)] %150
		e2 d4 c
		c8([ h d h]) g4 g
		g8([ fis a fis)] d4 a'
		a8([ g h g)] d4 h'
		h8([ a c a)] d,4 c' %155
		c8([ h d h)] g4 d'
		d8([ c e c)] a4 c
		c8([ h d h)] g4 h
		c a' \tuplet 3/2 4 { a8[ g fis] e[ d c] }
		\appoggiatura h4 a2 r %160
		R1*3
		\once \tieDashed \mvDll g1~\fE^\tutti
		g4 e'8[ c] d[ h] c([ a)] %165
		g'1~
		g4 e8([ c)] d([ h c a)]
		g'2 r4 g,
		a4.( h8) c([ a)] g([ fis)]
		a([ g h g)] d4 h' %170
		a4.( h8) c([ a)] g([ fis)]
		a([ g h g)] d4 d'
		g2. fis4
		\once \tieDashed e1~
		e4 fis8[ g] fis4 e %175
		d2. d4
		d( e8[ f]) e4 d
		\once \tieDashed c1~
		c4 d8[ e] d4 c
		h1~ %180
		h
		a2 r
		R1*5 %187
		\mvTr d4.\pE^\solo d8 h([ c)] d([ e)]
		d4 \appoggiatura fis16 e8[( d16 c]) h4 g'8([ h,)]
		a([ c)] h d c4( h8[ a)] %190
		a2( h4) d
		\stemUp \tuplet 3/2 4 { c8([ g c] e[ c e]) } \stemNeutral g4 r8 c,
		\stemUp \tuplet 3/2 4 { h([ g h] d[ h d]) } \stemNeutral g4 r
		R1
		r2 r4 \mvTr h,\fE^\tutti %195
		h1
		a
		h
		a
		h4 r r2 %200
		R1
		r4 c h( a)
		g g h( d)
		g g, h( d)
		g r r2 %205
		R1
		r4 c, h( a)
		g2 r4 h
		h1~
		h~ %210
		h
		h2 r
		r4 c h( a)
		g g' e( cis)
		d g e( cis) %215
		d2 r4 h
		c!2 a4 fis
		g2( e4 cis)
		d2 r4 h'
		a1 %220
		g2 r
		r4 a8([ c)] h4( a)
		g2 r4 g
		g1~
		g %225
		g2 r\fermata \bar "|." %226 FINIS
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky --
	ri -- e e --
	lei --
	_ _
	son, e -- %5
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son.

	Ky -- ri -- e e -- %14
	lei -- son, e -- %15
	lei -- son, e -- lei --
	son, __ e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e -- %20
	lei -- son, e --
	lei -- son, e --
	lei -- son.

	Ky -- %26
	_ _ ri --
	e __
	e -- lei --
	son, e -- %30
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- _ _ %35
	son,

	e --
	lei -- _ _
	son, %40

	e -- lei --
	son, e -- lei --
	son, e --
	lei -- son, e -- %45
	lei -- son,

	e --
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
	son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e -- %80
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei --
	son. %85

	Ky -- ri -- %100
	e e --
	lei --
	son,
	Ky -- ri --
	e, Ky -- ri -- %105
	e

	e -- lei --
	[son, e -- lei] --
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

	Ky -- ri -- e e --
	lei --
	son, e -- lei -- %130
	son, e --
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
	son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e -- %150
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e -- %155
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- _ _ _
	son. %160

	Ky -- %164
	_ _ ri -- %165
	e __
	e -- lei --
	son, e --
	lei -- son, e --
	lei -- son, e -- %170
	lei -- son, e --
	lei -- son, e --
	lei -- _
	_
	_ _ _ %175
	son, e --
	lei -- son, e --
	lei --
	_ son, e --
	lei -- %180

	son.

	Ky -- ri -- e e -- %188
	lei -- _ son, e --
	lei -- son, e -- lei -- %190
	son, __ e --
	lei -- son, e --
	lei -- son,

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

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 6/8 \autoBeamOff \tempoGloria
		\mvTr d4.\pE^\solo e
		fis g
		a h4 cis8
		d4. d4 fis8
		fis([ d)] fis e([ cis e)] %5
		d4. d4 fis8
		fis([ d)] fis e([ cis e)]
		d4 r8 r4 r8
		\mvTr d4\fE^\tutti d8 a4.
		fis4 fis8 d4 r8 %10
		e'4 fis8 g([ fis)] e
		fis4( g8) a4 r8
		d,4.\pE e
		fis( g8[ e)] cis
		d4. e %15
		fis( g8[ e)] cis
		d4\fE d8 a4.
		fis4 fis8 d4 r8
		e'8. e16 fis8 g([ fis)] e
		fis4( g8) a4 r8 %20
		\mvTr \once \tieDashed h,4.~\pE^\solo h8[ g'] h,
		a4.~ a8[ fis'] a,
		a4.( g)
		fis4 r8 r4 r8
		h4.~ h8[ g'] h, %25
		\once \tieDashed a4.~ a8[ fis'] a,
		a4.( g)
		fis4 r8 r4 r8
		R2.
		r4 r8 r4 \mvTr d'8(\fE^\tutti %30
		cis4 h8) a4( g8)
		fis4 e8 d4 fis'8
		g4 fis8 e4 d8
		cis4 cis8 d4 fis8(
		g4) fis8 e4 d8 %35
		cis4. d4 r8
		fis4( d8) cis4( e8)
		d4 fis8 e4( g8)
		fis4( d8) cis4( e8)
		d4 fis8 e4( g8) %40
		fis2.~
		fis~
		fis4. fis
		e4 e8 e8([ fis)] g
		fis4( e8) d4 r8 %45
		R2.
		r4 r8 r4 e8
		fis4( d8 e4) fis8
		e4 r8 r4 r8
		R2. %50
		r4 r8 r4 g16 g
		fis4( d8) e4 fis8
		e4 r8 r4 r8
		R2.*2 %55
		r4 r8 d4 fis8
		fis4 fis8 e4 r8
		e4.\p fis
		g fis4 r8
		fis4.\f fis8([ e)] d %60
		\once \tieDashed e4.~ e8[ d cis]
		\once \tieDashed d4.~ d8[ e] d
		cis4 a8 gis4 h8
		a4 cis8 h4 d8
		cis4 a8 gis4 h8 %65
		a4 cis8 h4 d8
		cis4 cis8 cis4 cis8
		cis2.~
		cis
		h %70
		cis4. h4 a8
		a4 r8 r4 r8
		R2.*13 %85
		a4.\pE h
		cis d8. h16 gis8
		a4. h
		cis d8. h16 gis8
		cis2.~\fE %90
		cis4 cis8 cis4.
		cis4 cis8 cis4.
		cis h4 r8
		h4.\pE cis
		d e8. cis16 ais8 %95
		h4. cis
		d e8. cis16 ais8
		h4( cis8) d4 r8
		R2.
		r4 r8 r4 fis8(\fE %100
		d4) fis8 d4 e8
		fis4 eis8 fis4 r8
		R2.
		r4 r8 r4 fis8(
		d4 fis8 d4) e16 e %105
		fis4( eis8) fis4 r8
		d4 d8 e4 e8
		cis4 cis8 d4 fis8~
		fis4. \once \tieDashed e~
		e \once \tieDashed d~ %110
		d cis
		d4 fis8 e[ cis e]
		d4 fis8 e[ cis e]
		\once \tieDashed d2.~
		\once \tieDashed d4.~ d8. d16 d8 %115
		d4. cis4 r8
		R2.*4 %120
		d4\pE d8 e4.
		fis( g8[ e)] cis
		d4. e
		fis( g8[ e)] cis
		d4.\fE a %125
		fis d
		e'4( fis8) g([ fis)] e
		fis4 g8 a4 r8
		R2.
		r4 r8 r4 e8( %130
		fis4 d8) e4 fis8
		fis4. e4 r8
		R2.
		r4 r8 r4 e8(
		fis4) d8 e4 fis8 %135
		fis4 fis8 e4 a,8(
		g'4 fis8) e4( d8)
		cis4. d4 r8
		fis4( d8) cis4 e8
		d4 fis8 e4 g8 %140
		fis4( d8) cis4( e8)
		d4( fis8) e4 g8
		\once \tieDashed fis2.~
		\once \tieDashed fis~
		fis %145
		e
		fis4. e
		d4 r8 r4 r8
		R2.*10 %158
		R2.\fermataMarkup \bar "||" %159 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
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
	glo -- ri -- a in __ ex --
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
	mi -- ni -- bus, __
	pax __ ho --
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
	ca --
	_ mus
	te, glo -- ri -- fi --
	ca -- _ _ _
	_ _ _ _ %65
	_ _ _ _
	mus, glo -- ri -- fi --
	ca --
	
	_ %70
	_ _ mus
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
	ge -- ni -- te, Je --
	su __
	Chri -- ste,
	Do -- mi -- ne
	De -- us, A -- gnus %140
	De -- i, __
	Fi -- li -- us
	Pa --
	
	_ %146
	_ _
	tris. %148 finis
}

QuiTollisSopranoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key g \major \time 2/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #149
		R2*36 %184
		r4 r8\fermata d \bar "|.|" %185
		g8.([ h32 a)] g8 d
		g8.([ h32 a)] g8 d
		d16[( g) g( h)] h([ d)] g([ d)]
		d([ c a c)] \appoggiatura c8 h4
		R2*2 %191
		d8 d4 d32([ c h c)]
		h8 h4 h32([ a g a)]
		g16([ h)] d([ g)] d([ c)] g'([ h,)]
		\appoggiatura c32 h16([ a32 h)] a8 r4 %195
		R2*2
		cis16[ d e fis] g[ e] d([ cis)]
		\tuplet 3/2 8 { d[ fis e] d[ cis h] } a4
		cis16([ d)] e([ fis)] g([ e)] d([ cis)] %200
		\tuplet 3/2 8 { d[ a d] fis[ d fis] } a4
		d,4( cis16[ a)] cis([ a)]
		e'8.([ fis16)] d4
		h8([ g')] a,([ fis')]
		a,16([ g) e'( g,)] \appoggiatura g8 fis4 %205
		\appoggiatura cis'16 h8 g'16([ h,)] h([ a)] fis'([ a,)]
		a([ g) e'( g,)] \appoggiatura g8 fis4
		d'8. a16 a([ fis)] fis([ d)]
		d'8. a16 a([ fis)] fis([ d)]
		d'([ a)] a([ c!)] c([ h)] g'([ e)] %210
		d8.[ a16] e'4\trill
		d r
		R2
		d16([ fis,)] fis([ a)] a[( d) d( a)]
		a[( g) g( e)] e[( cis) cis( e)] %215
		d8 d'16 g, g([ fis) fis( e)]
		d8 d'16 h h([ a) a( g)]
		fis8 d'16 a \tuplet 3/2 8 { h[( cis d)] e([ fis g)] }
		fis8.([ e32 d)] e4\trill
		d r %220
		R2*15 %235
		r4 r8 a
		d8.([ fis32 e)] d8 a
		d8.([ fis32 e)] d8 a
		d,16[( fis) fis( a)] a[( d]) d([ a)]
		a([ g e g)] \appoggiatura g8 fis4^\critnote %240
		a4. \appoggiatura a32 g16([ fis32 g)]
		fis8 fis4 e8
		d8. d'16 d([ c!)] h([ c)]
		\appoggiatura d32 c16([ h32 c)] h8 r d,
		g8.([ h32 a)] g8 d %245
		g8.([ h32 a)] g8 d
		d16[( g) g( h)] h[( d]) g([ d)]
		d([ c a c)] \appoggiatura c8 h4
		d4. \appoggiatura d32 c16([ h32 c)]
		h8 h4 a8 %250
		g16([ h)] d([ g)] d([ c)] g'([ h,)]
		h8 a r4
		R2*2
		r8 h16([ d)] d([ g)] g d %255
		d([ c) c( a)] a([ fis)] fis([ a)]
		\tuplet 3/2 8 { h([ c d)] } d8 r d
		g,4 fis!16[( a]) a([ c)]
		b8.([ a32 b)] a8 r16 d
		g,4 fis!16[( a]) a([ c)] %260
		b8.([ a32 b)] a4
		g'8. d16 d([ b)] b([ g)]
		g'8. d16 d([ b)] b([ g)]
		g'8. f?32([ es)] d8 cis
		cis?16([ d)] d,8 r4 %265
		R2*2
		r4 r8 d'
		c!16([ h!) h( d)] d([ c)] c([ e)]
		e([ d)] d([ f)] e8 e %270
		d16([ cis) cis( e)] e([ d)] d([ fis)]
		fis([ e) e( g)] \appoggiatura g8 fis4^\critnote
		r8 g([ e)] c!
		r fis([ d)] h
		r e([ c)] a %275
		r d([ h)] g
		R2*2
		d'8 \appoggiatura a'32 g16([^\critnote fis32 e)] d8 \appoggiatura a'32 g16([^\critnote fis32 e)]
		d16([ e c h)] a8 r %280
		\tuplet 3/2 8 { h16([ c d)] e([ fis g)] } a,8.([ h32 c)]
		\tuplet 3/2 8 { h16[ c d] e[ fis g] } a,8.([ h32 c)]
		h8 g'16([ c,)] c([ h)] h([ a)]
		g8 g'16 e e([ d) d( c)]
		h8 g'16 d dis([ e)] c([ a)] %285
		g8.[ d16] a'4\trill
		\appoggiatura a8 g4 r \bar "||" %287 finis
	}
}

QuiTollisSopranoLyrics = \lyricmode {
	Qui %185
	tol -- lis, qui
	tol -- lis pec --
	ca -- _ ta
	mun -- di:
	
	Mi -- _ se -- %192
	re -- _ re, __
	mi -- se -- re -- re
	no -- bis, %195
	
	mi -- _ se -- %198
	re -- _ re,
	mi -- se -- re -- re %200
	no -- _ bis,
	mi -- se --
	re -- re,
	mi -- se --
	re -- re, %205
	mi -- se -- re -- re
	no -- bis,
	mi -- se -- re -- re,
	mi -- se -- re -- re,
	mi -- se -- re -- re %210
	no -- _
	bis,
	
	mi -- se -- re --
	_ _ %215
	re, mi -- se -- re --
	re, mi -- se -- re --
	re, mi -- se -- re -- re __
	no -- _
	bis. %220
	
	Qui %236
	tol -- lis, qui
	tol -- lis pec --
	ca -- _ ta
	mun -- di: %240
	Su -- sci --
	pe de -- pre --
	ca -- ti -- o -- nem
	no -- stram. Qui
	tol -- lis, qui %245
	tol -- lis pec --
	ca -- _ ta
	mun -- di:
	Su -- sci --
	pe de -- pre -- %250
	ca -- ti -- o -- nem
	no -- stram.
	
	Qui se -- des ad %255
	dex -- te -- ram
	Pa -- tris: Mi --
	_ _ se --
	re -- re, mi --
	_ _ se -- %260
	re -- re,
	mi -- se -- re -- re,
	mi -- se -- re -- re,
	mi -- se -- re -- re
	no -- bis. %265
	
	Qui %268
	se -- des ad
	dex -- te -- ram, ad %270
	dex -- te -- ram
	Pa -- tris:
	Mi -- se --
	re -- re,
	mi -- se -- %275
	re -- re,
	
	mi -- se -- re -- re __ %279
	no -- bis, %280
	mi -- se -- re --
	_ _ _
	re, mi -- se -- re --
	re, mi -- se -- re --
	re, mi -- se -- re -- re __ %285
	no -- _
	bis. %287 finis
}

QuoniamSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #288
		\mvTr d'2\fE^\tuttiE fis8([ a,)]
		d2 fis8([ a,)]
		d2 d8([ fis)] %290
		\appoggiatura fis16 e8([^\critnote d16 e)] d4 r
		d d d
		d4.( e16[ fis)] e4
		e e e
		e4. fis16([ g)] fis4 %295
		r r e
		d( g) fis
		fis8. e16 e4 e
		d g fis
		fis8. e16 e4 r %300
		d d d
		cis8. e16 d4 r
		R2.*3 %305
		d4 d d
		cis8. e16 d4 d~
		d \tieDashed e2~
		e4 fis2~
		fis4 g2~ %310
		g4 a g \tieSolid
		fis e r
		\mvTr d2\pE^\soloE fis8([ a,)]
		d2 fis8([ a,)] %315
		gis r a r h r
		\tuplet 3/2 4 { cis([ d e)] } e4 r8 a,
		gis4( a) h
		cis16([ h)] cis([ d)] e4 r
		e2 cis8([ a)]
		gis([ e h' gis)] a4 %320
		e'2 cis8([ a)]
		gis([ e h' gis)] a4
		r r gis
		a( cis) d
		h8. e16 e4 gis, %325
		a cis d
		h8. e16 e4 r
		d2 fis8([ d)]
		d([ cis)] cis4 r
		fis2 a8([ fis)] %330
		fis([ e)] e4 r
		\mvTr a,\fE^\tuttiE cis8[ a cis a]
		e'4 cis8[ a cis a]
		a'2.~
		a~ %335
		a~
		\once \tieDashed a~
		a8. cis,16 d4( h)
		a r r
		R2.*3 %342
		cis2.\p
		d
		cis %345
		d
		cis4 r r
		\tieDashed cis2.~\f
		cis~
		cis~ %350
		\tieSolid cis~
		cis8 cis h4( gis)
		a r r
		R2.*22 %375
		\tieDashed \mvTr fis'2.~\fE^\tuttiE
		fis~
		fis~
		fis~
		fis4 g fis \tieSolid %380
		fis e r
		R2.*3
		d2.\p %385
		cis
		d
		cis
		d4\fE e d
		d cis r %390
		R2.*5 %395
		d4\fE d d
		d4. e16[( fis)] e4
		e e e
		e4. fis16([ g)] fis4
		r r cis %400
		d( fis) g8 g
		e4 cis e8 e
		d4( fis) g
		e cis d
		cis( d) e8 e %405
		\tuplet 3/2 4 { fis([ g a)] } a4 d,8 d
		cis4( d) e
		\tuplet 3/2 4 { fis8([ g a)] } a4 r
		\once \tieDashed fis2.~
		fis8[ d g fis e d] %410
		\once \tieDashed e2.~
		e8[ cis fis e d cis]
		\once \tieDashed d2.~
		d8[ h e d cis h]
		cis4 d r %415
		R2.*6 %421
		\tieDashed \mvTr fis2.~\fE^\tuttiE
		fis~
		fis~
		fis~ %425
		fis8 d e4( cis) \tieSolid
		d r r
		R2.*3 %430
		d8 r e r cis r
		d2 e4
		fis4 r r\fermata \bar "|." %433 FINIS
	}
}

QuoniamSopranoLyrics = \lyricmode {
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
	Quo -- ni --
	am tu
	so -- _ lus %315
	san -- ctus, tu
	so -- lus
	Do -- mi -- nus,
	tu, tu
	so -- lus, %320
	so -- lus
	san -- ctus,
	tu
	so -- lus
	Do -- mi -- nus, tu %325
	so -- lus al --
	tis -- si -- mus,
	Je -- su
	Chri -- ste,
	Je -- su %330
	Chri -- ste,
	Je -- _
	_ _
	_
	
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
	
	Je -- %376
	
	_ su %380
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
	a --
	%410
	_
	
	_
	
	_ men, %415
	
	a -- %422
	
	men, a -- %426
	men,
	
	a -- _ _ %431
	men, a --
	men. %433 FINIS
}

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoCredo
		R2.*13 %13
		\mvTr d'2\fE^\tuttiE d4
		cis2 cis4 %15
		d d d
		cis4.( d16[ e)] d4
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
		fis4 d' d8 d
		d2 cis4 %35
		d d8 d cis cis
		d4 d d
		cis4.( d16[ e)] d4
		R2.*4 %42
		fis8 fis fis4 d8 h
		e e e4 r
		e8 e e4 cis8([ a)] %45
		d d d4 r
		d8 d d4 d
		cis8. cis16 cis4 r
		cis2 cis4
		h h h8 h16 h %50
		h8 h e4. d8
		cis8. h16 h4 r
		R2.*3 %55
		r4 r cis8 cis
		e4 cis8 cis cis cis
		e4 cis r
		fis( d) d
		e( cis8.) cis16 cis4 %60
		d2 d4
		cis r r
		fis d r8 d
		e4 cis r
		d d8 d d d %65
		cis4 r r
		cis2 h4
		cis2( h4)
		cis r r
		r r r8 e %70
		fis e16([ d)] cis4( h)
		a r r
		R2.*3 %75
		a8 a a4 a
		a a a8 a
		a a a4 a
		g!4 fis r
		R2.*4 %83
		e'4. e8 e e
		dis4 dis dis8 dis %85
		e4. e8 e d
		c2 c4
		d2 c4
		h4. h8 h4
		c( h) a %90
		g r r
		R2.*3
		d'2. %95
		d4 d d
		d4. d8 g g
		g4( fis) e
		dis dis dis
		e e r %100
		cis!2 cis4
		d! d d
		d cis r
		R2.*3 %106
		r4 r d
		d2 d4
		cis2 cis4
		d d d %110
		cis4.( d16[ e)] d8 fis
		a4 fis8 r r fis
		g4 e r8 a,
		a8([ fis')] fis([ e)] e([ d)]
		cis([ e)] a,4 r %115
		g'! fis r8 d
		cis8. cis16 d4 r
		d d cis
		d d8 d cis4
		d8 d d2 %120
		d8 d d2
		d8 d e4( cis)
		d r r
		R2.*4 %127
		R2.\fermataMarkup \bar "||" %128 finis
	}
}

CredoSopranoLyrics = \lyricmode {
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
	[no -- stram] sa -- %110
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

EtIncarnatusSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #129
		R2.*40 %168
		d'4 h8([ g)] a([ d,)]
		g8.([ g'16)] g8.([ fis32 e)] \appoggiatura e8 d4 %170
		c8([ e)] e16([ d)] d([ c)] c([ h)] h([ a)]
		\appoggiatura a8 h4 r r
		d8.([ g16)] \appoggiatura g4 fis2
		d8.([ g16)] \appoggiatura g4 fis2
		d2 h8[ g] %175
		d4 h8[ d g h]
		d2 h8[ g]
		d4 h8[ d g h]
		d[ g] d4 r
		R2.*2 %181
		d8 g \tuplet 3/2 4 { fis[( e d]) c[( h a]) }
		h16([ g)] d'([ h)] \appoggiatura h4 a2
		g4.( a16[ h)] h([ c)] a([ fis)]
		g4. a16[( h)] h([ c)] a([ fis)] %185
		d'2.~
		d2 d4
		h8. c16 d4 r
		R2.*2 %190
		g,4 fis8 r r4
		a g r
		h2 g'8[( e)]
		d([ cis)] e([ cis)] \appoggiatura cis d4
		a'2 fis8[ d] %195
		a4 fis8[ a d fis]
		a2 fis8[ d]
		a4 fis8[ a] d([ fis])
		a[( fis]) d4 r
		r r8 e,([ fis)] e %200
		r4 r8 fis([ g)] fis
		R2.
		r8 a16([ h]) a8[-! a]-! d([ fis)]
		R2.
		r8 a,16([ h]) a8[-! a]-! d([ fis)] %205
		\appoggiatura fis16 e8 d16([ e)] d4 r
		R2.*2
		d4 cis8 r r4
		e8.([ d32 e)] d4 r8 a %210
		d4. e16[( fis]) fis[( g) e( cis])
		d4. e16[( fis]) fis[( g) e( cis])
		\once \tieDashed a2.~
		\once \tieDashed a~
		a8[ d d fis] fis([ a)] %215
		\appoggiatura a16 g8^\missgrace fis16([ e)] d4 cis
		a8.([ d16)] \appoggiatura d4 cis2
		a8.([ d16)] \appoggiatura d4 cis2
		a2.
		\once \tieDashed d~ %220
		d~
		d4. a8 a16([ g)] g([ e)]
		\appoggiatura e8 d4 r e'8.[( fis16)]
		d4 r e8.([ fis16)]
		d4 r r %225
		R2.*2
		d4. a8 a16([ g)] g([ e)]
		\appoggiatura e8 d4 r r
		R2.*10 %239
		e'8([ g)] g16([ fis)] fis([ e)] e([ d)] d([ cis)] %240
		\appoggiatura cis8 d4 r r
		R2.
		d4 h8([ g)] a([ d,)]
		g([ g')] g8.([ fis32 e)] \appoggiatura e8 d4
		c!8([ e)] e16([ d)] d([ c)] c([ h)] h([ a)] %245
		\appoggiatura a8 h4 r r
		R2.
		d8.([ g16)] \appoggiatura g4 fis2
		d h8[ g]
		d4 h8[ d g h] %250
		d2 h8[ g]
		d4 h8[ d g h]
		d[ g] d4 r
		d8([ g)] \tuplet 3/2 4 { fis([ e d)] c([ h)] a }
		h16([ g) d'( h)] \appoggiatura h4 a2 %255
		R2.*2
		g4 r8 h16([ g)] c[( a) d( h)]
		e8 r d r c r
		h4 r8 d16([ h)] e[( c) fis( d)] %260
		g4 fis e
		d8[ g16( d]) d[( c) a'( c,]) c[( h)] g'([ h,])
		h8.([\trillE a32 h)] a4 r
		r r8 a([ h)] a
		r4 r8 h([ c)] h %265
		d2.~\trillE
		d8.[ e16] d8 g16([ d)] d([ c)] c([ h)]
		\once \tieDashed d2.~\trill
		d8.[ e16] d8 g16([ d)] d([ c)] c([ h)]
		g8[( h) d( h)] d16[( h) d( h]) %270
		d4 r r
		g,16([ a)] h([ c)] d8 h d16([ h)] d([ h)]
		d4 r r
		r r r8 g,
		g4. a16[( h]) h[( c) a( fis]) %275
		g4. a16[( h]) h[( c) a( fis])
		\tieDashed d'2.~
		d2~ d8. \tieSolid d16
		d8([ g)] g4 r
		R2.*2 %281
		g,4 fis8 r r4
		a8.([ h16)] g4 r
		h2.
		d %285
		\once \tieDashed g~
		g4. d8 d16([ c)] c([ a)]
		\appoggiatura a8 g4 r r
		R2.*2 %290
		g'4. d8 c16([ h)] h([ a)]
		\appoggiatura a4 g2 r4
		R2.*3 %295
		R2.\fermataMarkup \bar "||" %296 finis
	}
}

EtIncarnatusSopranoLyrics = \lyricmode {
	Et in -- car -- %169
	na -- _ tus, %170
	et __ in -- car -- na -- tus
	est,
	na -- tus,
	na -- tus,
	na -- _ %175
	_ _
	_ _
	_ _
	_ tus
	
	ex Ma -- ri -- a __ %182
	Vir -- gi -- ne,
	et __ ho -- mo,
	ho -- mo fa -- ctus, %185
	ho --
	mo
	fa -- ctus est,
	
	ho -- mo, %191
	ho -- mo,
	ho -- mo __
	fa -- ctus est,
	ho -- _ %195
	_ _
	_ _
	_ _ mo __
	fa -- ctus,
	ho -- mo, %200
	ho -- mo,
	
	ho -- _ mo, __
	
	ho -- _ mo __ %205
	fa -- ctus est,
	
	ho -- mo %209
	fa -- ctus, et %210
	ho -- _ _
	_ _ _
	_
	
	mo, __ %215
	ho -- mo fa -- ctus,
	na -- tus,
	na -- tus,
	et
	ho -- %220
	
	mo fa -- ctus
	est, na --
	tus, na --
	tus, %225
	
	ho -- mo fa -- ctus %228
	est.
	
	Et __ in -- car -- na -- tus %240
	est,
	
	et in -- car --
	na -- _ tus,
	et __ in -- car -- na -- tus %245
	est,
	
	na -- tus,
	na -- _
	_ _ %250
	_ _
	_ _
	_ tus
	de __ Spi -- ri -- tu
	San -- cto, %255
	
	et, et ho -- %258
	_ _ _
	mo, et ho -- %260
	_ _ _
	_ _ _ mo
	fa -- ctus,
	ho -- mo,
	ho -- mo, %265
	ho --
	_ mo fa -- ctus,
	ho --
	_ mo fa -- ctus,
	na -- _ %270
	tus
	ex Ma -- ri -- a Vir -- gi --
	ne,
	et
	ho -- _ _ %275
	_ _ _
	_
	mo
	fa -- ctus,
	
	ho -- mo, %282
	ho -- mo,
	ho --
	_ %285
	_
	mo fa -- ctus
	est,
	
	ho -- mo fa -- ctus %291
	est. %292 finis
}

EtResurrexitSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #297
		R2.*4 %300
		\mvTr d'4\fE^\tuttiE d d
		cis2 cis4
		d4. d8 d4
		cis4.( d16[ e)] d4
		R2. %305
		r4 r fis
		e fis g
		fis e r
		d,2 fis8([ e16 d)]
		a'2 cis8 h16([ a)] %310
		d4 d, r
		fis' fis fis
		e8. e16 e4 r
		d d d8 d
		cis4 h r %315
		R2.*3
		r4 r r8 cis
		cis4. cis8 cis cis %320
		d4 d d
		cis8 h cis([ d)] e([ fis)]
		h,4. cis16([ d)] cis4
		cis2\p cis4
		cis2 cis4 %325
		h h h
		h2 h4
		h r r
		cis2\f h4
		cis cis8 cis h4 %330
		cis4 r r
		r r r8 e
		fis e16([ d)] cis4( h)
		a r r
		R2.*3 %337
		r4 cis cis
		cis8 cis16 cis cis4 cis
		cis8 cis16 cis cis8 cis cis cis %340
		h4 ais r
		R2.*3
		r4 r d8 d %345
		fis4 d d8 d
		fis4 d d
		d2.
		cis4 fis e
		d e r8 e %350
		cis8. cis16 d4 r
		e4. g,8 g g
		fis([ d')] d4 d
		e4. g,8 g g
		fis([ d')] d4 d8 d %355
		d4. d8 d4
		d2 d4
		d8([ cis)] cis4 r
		R2.*3 %361
		r4 r r8 d
		d d d4 d8 d
		cis cis cis cis cis cis
		d d d4 d %365
		cis4. d16([ e)] d8 d
		g8. g16 fis4 r
		cis d r
		g fis r8 d
		cis4 d r %370
		h4. h8 h h
		h4 h r
		a2 a4
		a8([ d)] d4 r
		r d c %375
		h h r
		d4. d8 d d
		cis!4 cis r
		a2\p a4
		gis2. %380
		a4 r r
		fis'\f fis e8 e
		fis4. fis8 e8. e16
		d4 d2
		d4 d2 %385
		d4 e( cis)
		d r r
		R2.*2
		r4 fis( e) %390
		d r e
		fis r r\fermata \bar "|." %392 FINIS
	}
}

EtResurrexitSopranoLyrics = \lyricmode {
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

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 12/8 \autoBeamOff \tempoSanctus
		\mvTr d'1.~\fE^\tuttiE
		d~
		\once \tieDashed d2.~ d4. d
		e8 e e e4 g8 fis([ g)] e d4r8
		R1.*3 %7
		d,4. d' cis h
		a g fis4 r8 r4 r8
		R1. %10
		r2. r4 r8 r4 d'8(
		cis4 d8) cis4( d8) cis4 d8 cis4( d8)
		e4. d cis4 cis8 cis4 r8
		R1.*2 %15
		fis!4. fis e4 e8 e4 r8
		e4. e e4 e8 e4.
		e d cis h
		a4 r8 r4 r8 r2.
		R1.*3 %22
		e'4. e4 e8 e4. e
		e e4 e8 e4. e4 e8
		e1. %25
		e4. e8. e16 e8 d4. cis4 r8
		R1.*2
		dis4. dis4 dis8 e4. e4 e8
		cis4. cis d d %30
		cis d8. d16 d8 d4. cis4 r8
		R1.*2
		r2. r4 r8 r4 a8
		a4. g fis8[ d' cis] d[ cis h] %35
		a4. g fis8([ d)] fis a[ fis a]
		d[ a d] fis[ d fis] a4 r8 r4 cis,8
		d4( cis8) d4( cis8) d4( cis8) d4( cis8)
		d4. d d( cis)
		d4 r8 r4 r8 r2. %40
		R1.*4
		R1.\fermataMarkup \bar "|." %45 FINIS
	}
}

SanctusSopranoLyrics = \lyricmode {
	San --
	
	ctus
	Do -- mi -- nus De -- us Sa -- ba -- oth,
	
	san -- _ _ _ %8
	_ _ ctus,
	
	san -- %11
	ctus __ Do -- mi -- nus __
	De -- us Sa -- ba -- oth,
	
	san -- ctus Do -- mi -- nus, %16
	san -- ctus Do -- mi -- nus,
	De -- us Sa -- ba --
	oth.
	
	Ple -- ni sunt coe -- li, %23
	ple -- ni sunt coe -- li et
	ter -- %25
	ra glo -- ri -- a tu -- a,
	
	ple -- ni sunt coe -- li et %29
	ter -- ra glo -- ri -- %30
	a, glo -- ri -- a tu -- a.
	
	O -- %34
	san -- _ _ _ %35
	_ na in ex -- cel --
	_ _ sis, o --
	san -- _ _ na __
	in ex -- cel --
	sis. %40 FINIS
}

BenedictusSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \major \time 3/8 \autoBeamOff \tempoBenedictus
		R4.*23 %23
		a'4 \appoggiatura cis32 h16([ a32 gis)]
		a16.([ d32)] cis8 r %25
		cis4 \appoggiatura e32 d16([ cis32 h)]
		cis16.([ fis32)] e8 r
		a,4( e'16[ cis)]
		cis([ h)] h8 h
		h8. cis16 d8 %30
		cis16 h a8 a
		fis'[ d] r16 fis
		e8[ cis] r16 e
		\appoggiatura e8 d4.
		cis16[( h)] d([ cis)] fis([ e]) %35
		\appoggiatura e8 d4.
		\tuplet 3/2 8 { cis16[ h a] } a8 r
		a4( e'16[ cis])
		cis([ h)] h4
		h( e16[ dis32 cis)] %40
		h16([ a] a8.)\trill gis32([ a)]
		gis4 h8
		h16([ e)] e8 r16 h
		cis e e8 r
		fis,([ gis)] a %45
		a([ gis)] r16 cis
		h4 gis16 h
		a4 fis8
		gis4( a16[ gis32 a)]
		h4 cis16[ h32 cis] %50
		dis4 e16[ dis32 e]
		fis8[ fis e]
		dis[ dis cis]
		h[ h] a
		gis4 h8 %55
		h16([ e)] e8 r16 h
		cis e e8 r
		fis,([ gis)] a
		\appoggiatura a gis4 gis8
		gis([ e)] a16([ fis)] %60
		h8([ gis)] a16([ fis)]
		e'4.\startTrillSpan
		e
		gis,8([\stopTrillSpan e)] a16([ fis)]
		h8([ gis)] a16 fis %65
		e4.(
		fis'4)\trillE fis8
		e4 r8
		R4.*12 %80
		e,4 \appoggiatura gis32 fis16([ e32 dis)]
		e16([ a)] \appoggiatura a8 gis4
		gis \appoggiatura h32 a16([ gis32 fis)]
		gis16([ cis)] h8. h16
		\appoggiatura h8 a4. %85
		gis16([ fis)] a([ gis)] cis([ h)]
		h([ a)] a8 a
		\tuplet 3/2 8 { gis16[ e gis] a[ fis a] h[ gis h] }
		\tuplet 3/2 8 { cis[ a cis] d![ h d] e[( cis]) e }
		d8. d16 cis8 %90
		R4.*4
		a4 \appoggiatura cis32 h16([ a32 gis)] %95
		a16.([ d32)] cis4
		cis \appoggiatura e32 d16([ cis32 h)]
		cis16.([ fis32)] e4
		d4.
		cis16([ h)] d([ cis)] fis([ e)] %100
		\appoggiatura e8 d4.
		cis32([ h cis d)] e8 r16 fis
		e4 cis16 e
		d8. d16 h8
		a([ fis')] dis %105
		\appoggiatura dis? e4 r8
		e4 cis16([ a)]
		a([ gis)] gis4
		e'( cis16[ a)]
		g([ fis)] fis4 %110
		fis' dis16([ h)]
		h([ ais)] ais4
		fis'( dis16[ a)]
		a([ gis!)] gis4
		e'( h16_[ gis)] %115
		\tuplet 3/2 8 { a[( e a] cis^[ a cis)] } e8
		e4( cis16[ a)]
		\tuplet 3/2 8 { gis([ e gis] h[ gis h)] } e8
		cis,4( \appoggiatura e32 d16[ cis32 d)]
		e4 fis16[ e32 fis] %120
		gis4 a16[ gis32 a]
		h8. d16 cis([ e)]
		d8. d16 cis a
		cis8([ a)] d16([ h)]
		e8([ cis)] d16([ h)] %125
		a4.\startTrillSpan
		a
		cis8([\stopTrillSpan a)] d16([ h)]
		e8([ cis)] d16 h
		e,4.( %130
		h'4)\trill h8
		a4 r8
		R4.*13 %145
		R4.\fermataMarkup \bar "|." %146 FINIS
	}
}

BenedictusSopranoLyrics = \lyricmode {
	Be -- ne -- %24
	di -- ctus, %25
	be -- ne --
	di -- ctus,
	qui __
	ve -- nit in
	no -- mi -- ne %30
	Do -- mi -- ni, qui
	ve -- _
	_ _
	_
	_ _ _ %35
	_
	_ nit,
	qui __
	ve -- nit
	in __ %40
	no -- mi --
	ne, qui
	ve -- nit in
	no -- mi -- ne
	Do -- mi %45
	ni, __ qui
	ve -- nit, qui
	ve -- nit
	in __
	no -- _ %50
	_ _
	_
	_
	_ mi --
	ne, qui %55
	ve -- nit in
	no -- mi -- ne
	Do -- mi --
	ni, in
	no -- _ %60
	_ _
	_
	_
	_ _
	_ mi -- ne %65
	Do --
	mi --
	ni.
	
	Be -- ne -- %81
	di -- ctus,
	be -- ne --
	di -- ctus, qui
	ve -- %85
	_ _ _
	_ nit in
	no -- _ _
	_ _ mi -- ne
	Do -- mi -- ni. %90
	
	Be -- ne -- %95
	di -- ctus,
	be -- ne --
	di -- ctus,
	qui
	ve -- _ _ %100
	_
	_ nit, qui
	ve -- nit in
	no -- mi -- ne
	Do -- mi -- %105
	ni.
	Be -- ne --
	di -- ctus,
	qui __
	ve -- nit, %110
	be -- ne --
	di -- ctus,
	qui __
	ve -- nit,
	qui __ %115
	ve -- nit,
	qui __
	ve -- nit
	in __
	no -- _ %120
	_ _
	_ mi -- ne
	Do -- mi -- ni, in
	no -- _
	_ _ %125
	_
	_
	_ _
	_ mi -- ne
	Do -- %130
	mi --
	ni. %132 FINIS
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%		
% }