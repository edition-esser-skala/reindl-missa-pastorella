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