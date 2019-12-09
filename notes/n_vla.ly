% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViola = {
	\relative c' {
		\clef alto
		\key g \major \time 2/2 \tempoKyrie
		h4\p e d c
		h r r2
		h4 e d c
		h r r2
		h4 h h h %5
		c c c c
		h h h h
		c c c c
		h2 r
		g4 g g g %10
		g g g g
		d' d d d
		g,2 r
		g'4 g g g
		g g g g %15
		d d d d
		g g g g
		g g g g
		g g g g
		g g g g %20
		g g g g
		e fis d e
		d d, r2
		d'2. e4
		d d, d2 %25
		h'4\f e d c
		h r r2
		h4 e d c
		h r r2
		h4 h h h %30
		c c c c
		h h h h
		c c c c
		h2 r4 d
		g2 d4 h' %35
		g g,\p g g
		d' d d d
		g,2 r4 d'\f
		g2 d4 h'
		g g,\p g g %40
		d' d d d
		g g,\f h d
		g g, h d
		g g\p g g
		g g g g %45
		g g g g
		g g g g
		g g g g
		g\f g2 g4
		a a2 a4 %50
		g g2 g4
		a a2 a4
		g fis e d
		c h a g
		d' d d d %55
		d2 r
		d4\p d d d
		d d d d
		d d d d
		d d d d %60
		cis cis cis cis
		d2 d,
		g'4 g g g
		g g g g
		e2 fis4 r %65
		a,4 a a a
		d d\f fis a
		d d, fis a
		d a8 fis a4 fis8 d
		d4 d d d %70
		g d8 h d4 h8 g
		e'4 e e e
		a e8 cis e4 cis8 a
		a4 a a a
		a a a a %75
		a a a a
		d d fis fis
		g g h h
		cis, cis e e
		fis fis a a %80
		h h d, d
		e e g g
		a a cis, cis
		d fis8 d a'4 fis8 d
		a4 a a2 %85
		d4\p d d d
		d d d d
		a a a a
		d2 r
		d4 d d d %90
		d d d d
		a a a a
		d d d d
		d d d d
		d d d d %95
		d d d d
		d d d d
		e cis d gis,
		a2 r
		cis'4\f cis2 cis4 %100
		a a2 a4
		cis cis2 cis4
		a a2 a4
		fis fis e e
		fis fis e e %105
		d a'\pE a a
		g\fE g g g
		a g a a,
		r d fis a
		d d, fis a %110
		d a\pE a a
		g\fE g g g
		a g a a,
		\tieDashed <fis' a>1~
		q~ %115
		q~
		q \tieSolid
		d4 d d d
		d g a a,
		d d g g %120
		fis fis g g
		a d b gis
		a d b gis
		a2 r
		R1 %125
		d,4 d d d
		d h a a
		d1
		d4 g fis e
		d1 %130
		d4 e fis fis
		e gis8 e h'4 gis8 e
		a4 c!8 a e'4 c8 a
		d,4 fis8 d a'4 fis8 d
		g4 h8 g d'4 h8 g %135
		h,4 dis8 h fis'4 dis8 h
		e4 g8 e h'4 g8 e
		e4 dis e fis
		g fis g gis
		a gis a ais %140
		h2 c!4 ais
		h2 r
		r4 c!  h ais
		h2 r
		r4 c! h ais %145
		h fis fis r
		r e,\p e e
		r gis gis gis
		a2 r
		r4 d, d d %150
		r fis fis fis
		a2 r
		r4 d d d
		r d d d
		r d d d %155
		r d d d
		r d d d
		r d d d
		r e e e
		d d, d d %160
		d d d d
		d d d d
		d d d d
		h'\f e d c
		h2 r %165
		h4 e d c
		h r r2
		g4-\critnote d' d d
		c c c c
		h d d d %170
		c c c c
		h2 r
		r4 g' a h
		h c8 h a4 g
		fis2 a %175
		a4 h8 a g4 fis
		e2 g
		g4 a8 g fis4 e
		d2 fis
		g4 fis e d %180
		c h a g
		d'2 d,4 d
		d2 r
		g4\p g g g
		g g g g %185
		d' d d d
		g,2 r
		g'4 g g g
		g g g g
		d d d d %190
		g g g g
		g g g g
		g g g g
		g g g g
		g g g g %195
		g\f g2 g4
		a a2 a4
		g g2 g4
		a a2 a4
		g d\p d d %200
		c\f c c c
		d c d d,
		g' g, h d
		g g, h d
		g d\p d d %205
		c\f c c c
		d c d d,
		g2 r
		<h d>1~
		\once \tieDashed q~ %210
		q
		g4 g g g
		g c d d,
		g g' e cis
		d g e cis %215
		d2 r4 h'
		c!2 a4 fis
		g2 e4 cis
		d d d d
		d d d d %220
		g, g g g
		g c d2
		\once \tieDashed <h d>1~
		q~
		q~ %225
		q2 r\fermata \bar "|." %226 FINIS
	}
}

GloriaViola = {
	\relative c' {
		\clef alto
		\key d \major \time 6/8 \tempoGloria
		d,8\p d d d d d
		d d d d d d
		d d d d d d
		d d d d d d
		a' a a a a a %5
		d a fis d4 r8
		a' a a a a a
		d d, fis a fis a
		d\f d d a' a a
		fis fis fis d d d %10
		a'4 fis8 e4 a8
		d,4 r8 r4 r8
		d,\p d d d d d
		d d d d d d
		d d d d d d %15
		d d d d d d
		d''4.\f a
		fis d
		a'4 fis8 e4 a8
		d,4 r8 r4 r8 %20
		d\p d d d d d
		d d d d d d
		a a a a a a
		d\f a fis d4 r8
		d'\p d d d d d %25
		d d d d d d
		a a a a a a
		d\f a fis d4 d'8
		d d d d d d
		d d d d4 d'8 %30
		cis4 h8 a4 g8
		fis4 e8 d4 r8
		e4 d8 a a a
		e' e e fis4 r8
		e4 d8 a a a %35
		e' e e a,4 r8
		a' a a a a a
		a a a a a a
		a a a a a a
		a a a a a a %40
		d,4 d8 fis4 d8
		h4 h'8 d4 h8
		a a a a a a
		h h h a a a
		a a a a4 r8 %45
		R2.
		r4 r8 r4 a8
		d4 fis,8 e4 d8
		a' gis a a,4 r8
		R2. %50
		r4 r8 r4 a'8
		d4 fis,8 e4 d8
		a' gis a a,4 r8
		a\p a a a a a
		a a a a a a'\fE %55
		gis4 e8 fis4 d8
		a' gis a a,4 r8
		a'8\pE a a a a a
		a a a a4 r8
		\once \tieDashed d4.~\fE d8 cis h %60
		cis4.~ cis8 h a
		h4.~ h8 gis e
		a e e e e e
		e e e e e e
		e e e e e e %65
		e e e e e e
		e e e e e e
		fis fis fis fis fis fis
		e e e e e e
		fis fis fis fis fis fis %70
		e e e e, e e
		a a a a a a
		a a a a a a
		a a a a a a
		a a a a a a %75
		a'4. fis
		d h
		e8 e e e e e
		a4. fis
		d h %80
		e8 e e e e e
		cis cis cis cis cis cis
		cis cis cis cis cis cis
		cis cis cis cis cis cis
		cis4 cis8 cis4 r8 %85
		a\p a a a a a
		a a a a a a
		a a a a a a
		a a a a a a
		a\f e' e e e e %90
		e e e e e e
		e e e e e e
		e e e d4 r8
		h8\pE h h h h h
		h h h h h h %95
		h h h h h h
		h h h h h h
		h h h h4 h'8\fE
		eis,^\critnote eis eis fis fis fis
		g!4. fis4 ais8 %100
		h4 ais8 h4 g!8
		fis4 g!8 fis4 h8
		eis, eis eis fis fis fis
		g!4. fis4 ais8
		h4 ais8 h4 g!8 %105
		fis4 g!8 fis4 r8
		h4 a!8 g! fis e
		a4 g8 fis e d
		g g g g g g
		fis fis fis fis fis fis %110
		e e e e e e
		d4 r8 r4 a8
		d4 r8 r4 a8
		d d, fis a fis a
		d a' g fis e d %115
		a' gis a a,4 r8
		gis2.\p
		a4 r8 r4 r8
		gis2.
		gis?4. a4 r8 %120
		d d d d d d
		d d d d d d
		d d d d d d
		d d d d d d
		d'4.\f a %125
		fis d
		a'4 fis8 e4 a8
		d4 a8 d,4 r8
		R2.
		r4 r8 r4 a'8 %130
		d4 a8 g4 fis8
		a gis a a,4 r8
		R2.
		r4 r8 r4 a'8
		d4 fis,8 e4 d8 %135
		a' gis a a,4 r8
		a' a a a a a
		e e e a,4 r8
		a' a a a a a
		a a a a a a %140
		a a a a a a
		a a a a a a
		a a a a a a
		h h h h h h
		a a a a a a %145
		h h h h h h
		a a a a a a
		d, d d d d d
		d d d d d d
		d'4. h %150
		g e
		a8 a a a, a a
		d'4. h
		g e
		a8 a a a, a a %155
		d <fis a> q q q q
		q q q q q q
		q q q q q q
		q4 q8 q4 r8\fermata \bar "||" %159 finis
	}
}

QuiTollisViola = {
	\relative c' {
		\clef alto
		\twofourtime \key g \major \time 2/4 \tempoQuiTollis
			\set Score.currentBarNumber = #149
		h16\fE h h h h h h h
		h h h h h h h h %150
		h4 r8 h'
		a fis g4
		d8 d d d
		d d g,4
		h8 h4 a8 %155
		g d'4 c8
		h g' fis g
		d d, r4
		fis'8 r g r
		d d, r4 %160
		d8\pE r d r
		d16\fE d d d d d d d
		d8\pE r d r
		d16\fE d d d d d d d
		d8\pE r d r %165
		d16\fE d d d d d d d
		g8 r g' r
		r a a a
		g r g r
		r a a a %170
		g4 r8 fis
		d4 r8 fis
		d4 r
		R2*2 %175
		<h d>2~
		q
		r8 e d c
		h4 d8 d
		d2 %180
		d4 r
		g,16 g g g g g g g
		g g g g g g g g
		g8 e' d c \noBreak
		c4( h8) r\fermata \bar "|.|" %185
		d16\pE d d d d d d d \noBreak
		d d d d d d d d
		d4 r8 g
		d4 g,
		d'8\fE d d d %190
		d d, g4
		g'8\pE g4 d8
		d d4 d8
		d4 r8 g
		d d, r4 %195
		fis'8\fE r g r
		d d, r4
		r8 cis''\pE cis cis
		r a a a
		r cis cis cis %200
		r a a a
		fis4( e8) r
		g4( fis8) r
		d8 r d r
		a4 d %205
		d2
		cis4 a
		d16 fis d fis d fis d fis
		d fis d fis d fis d fis
		fis8 a r h %210
		fis8. g16 g8.(\trill fis32 g)
		d8\fE fis d fis
		e cis a cis
		d\pE fis d fis
		e cis a cis %215
		d d d d
		d d d d
		d fis g e
		a a g g
		fis d\fE d d %220
		r e e e
		r fis fis fis
		r g g g
		fis4 r8 a
		a4 r8 a %225
		a4 r
		R2*2
		r8 h a a
		a a a a %230
		a a a a
		a r r4
		fis8 fis e e
		fis fis e e
		fis h a g %235
		g4( fis8) r
		a16\p a a a a a a a
		a a a a a a a a
		a4 r8 fis
		e cis d4 %240
		d8 d4 a8
		a a4 a8
		a fis' g a
		d,4 r
		d16 d d d d d d d %245
		d d d d d d d d
		d4 r8 h'
		a fis g4
		g8 g4 d8
		d d4 d8 %250
		d4 d8 d
		d d, r4
		g'8\fE h g h
		a fis d fis
		g\pE h g h %255
		a fis d fis
		g g, r4
		d'4~ d8 r
		d4~ d8 r
		d4~ d8 r %260
		d4~ d8 r
		<b d>2~
		q
		r8 es es es
		a,4 r %265
		r8 d\fE d r
		r d d e!
		d d r4
		r8 g\pE g g
		g g, c4 %270
		r8 a' a a
		a a, d4
		g8 h, c e
		fis a, h d
		e g, a c %275
		d d r4
		r8 g\fE g g
		r a a a
		r g\pE g g
		r a a a %280
		g4 r8 d
		g4 r8 d
		g g g g
		g g g g
		g4 r8 e %285
		d d c c
		h4 r \markDaCapo \bar "||" %287 finis
	}
}

QuoniamViola = {
	\relative c' {
		\clef alto
		\key d \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #288
		d8\fE fis d fis d fis
		d fis d fis d fis
		d fis d fis d fis %290
		cis4 a r
		d fis a
		a4. d8 cis4
		a, cis e
		a2 d,4 %295
		r r g
		fis cis d
		a' a, g'
		fis cis d
		a' a, r %300
		d8 e fis4 fis
		e fis r
		R2.*3 %305
		d8 e fis4 fis
		e fis a
		h h h
		cis, cis cis
		d d d %310
		e2 cis4
		a a r
		d8\p d d d d d
		d d d d d d
		d r cis r h r %315
		a4 r cis
		d8 r cis r h r
		a4 r r
		r gis' e
		r e e %320
		r gis e
		r e e
		r r d
		cis a h
		gis e d' %325
		cis a h
		gis e r
		fis'8 fis fis fis fis fis
		e e e e e e
		d d d d d d %330
		cis cis cis cis cis cis
		a4 r r
		R2.
		a4\f cis8 a cis a
		e'4 cis8 a cis a %335
		e'4 cis8 a cis a
		a'4 gis8 fis e d
		cis fis d4 e
		a, r r
		R2.*3 %342
		a'8\p a4 a a8
		gis gis4 gis gis8
		a2. %345
		gis
		e4 r r
		a,\f cis8 a cis a
		e'4 cis8 a cis a
		e'4 cis8 a cis a %350
		a'4 gis8 fis e d
		cis8. fis16 fis4 e
		cis r cis'
		h gis d
		e r a %355
		d,8 r e r e r
		r e\p e e e e
		r d d d d d
		r e e e e e
		e4 d fis %360
		g8 r fis r e r
		d4 r fis
		g8 r fis r e r
		d4 r r
		r cis' a %365
		r e fis
		r cis' a
		r e fis
		r r g
		fis d e %370
		cis a g'
		fis d e
		cis a r
		R2.*2 %375
		d4\f fis8 d fis d
		a'4 fis8 d fis d
		a'4 fis8 d fis d
		d'4 cis8 h a g
		fis4 e d %380
		a' a, r
		R2.*3
		d4\p a a'8 fis %385
		g4 a, g'8 e
		d4 a a'8 fis
		g4 a, g'8 e
		d4\fE a a
		a a r %390
		R2.*3
		d8\p e f4 g
		\once \slurDashed a8( b) a4 r %395
		d,\f fis! a
		d2 a4
		a, cis e
		a2 a4
		r r g %400
		fis d e
		cis a g'
		fis d e
		cis a fis'
		g8 r fis r e r %405
		d4 r fis
		g8 r fis r e r
		d4 r r
		d'2.~
		d4 g, h %410
		cis2.~
		cis4 fis, a
		h2.~
		h4 e, g
		e fis r %415
		r a\p a
		r e fis
		r a a
		r e fis
		d r r %420
		R2.
		d4\f fis8 d fis d
		a'4 fis8 d fis d
		a'4 fis8 d fis d
		d'4 cis8 h a g %425
		fis h g4 a
		d, r r
		R2.*3 %430
		h'8 r g r a r
		d,2 a4
		d, r r\fermata \bar "|." %433 finis
	}
}

CredoViola = {
	\relative c' {
		\clef alto
		\key d \major \time 3/4 \tempoCredo
		d4\fE a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura  a16 g8 fis16 e
		d8-! cis-! d-! e-! fis-! g-!
		a4 a, d
		d8-! cis-! d-! e-! fis-! g-! %5
		a4 a, d
		fis( d8) r r4
		e4( cis8) r r4
		d cis h
		a r8 a'-\parenthesize-! a-\parenthesize-! a-\parenthesize-! %10
		a4 r8 a a a
		fis4( d8) a'[ a a]
		g4 a a,
		d a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura a16 g8 fis16 e %15
		d8-\parenthesize-! cis-\parenthesize-! d-\parenthesize-! e-\parenthesize-! fis-\parenthesize-! g-\parenthesize-!
		a4 a, d
		R2.*3 %20
		d8 cis d e fis d
		g fis g a h cis
		d h a g fis e
		d cis d e fis d
		g fis g a h cis %25
		d a g fis e d
		g a h cis d g,
		fis a h cis d fis,
		e d cis h a cis
		d e fis g a d, %30
		g a h cis d g,
		fis a h cis d fis,
		e d cis h a cis
		d4 r r
		d'16 d d d d d d d cis cis cis cis %35
		d d d d d d d d cis cis cis cis
		d,8-! cis-! d-! e-! fis-! g-!
		a4 a a
		d, a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura a16 g8 fis16 e %40
		d8-\parenthesize-! cis-\parenthesize-! d-\parenthesize-! e-\parenthesize-! fis-\parenthesize-! g-\parenthesize-!
		a4 a, d
		fis8 fis fis fis fis fis
		e e e e e e
		e e e e e e %45
		d d' d d d d
		d d d d d d
		cis cis cis cis cis cis
		cis cis cis cis cis cis
		h h h h h h %50
		h e,4 e e8
		e4 e, r
		a' e8 a \appoggiatura d16 cis8 h16 a
		h4 e,8 h' \appoggiatura e16 d8 cis16 h
		a,8-! gis-! a-! h-! cis-! d-! %55
		e4 e,8 a'[-! a-! a-!]
		a4 r8 a a a
		a4 r r
		d,( h8) h[-! h-! h-!]
		cis4( a8) a[-! a-! a-!] %60
		h h h h h h
		a4 r r
		d( h8) h[-\parenthesize-! h-\parenthesize-! h-\parenthesize-!]
		cis4( a8) a[-\parenthesize-! a-\parenthesize-! a-\parenthesize-!]
		h h h h h h %65
		a4 r r
		a'16 a a a a a a a gis gis gis gis
		a a a a a a a a gis gis gis gis
		a8 a gis fis e d
		e4 r r %70
		d e e,
		a r8 e' e e
		e4 r8 e e e
		e4 r8 e e e
		fis4 e e %75
		e8 e e e e e
		fis fis fis fis fis fis
		dis h h h h h
		h4 h r
		e h8 e \appoggiatura a16 g8^\missgrace fis16 e %80
		fis4 h,8 fis' \appoggiatura h16 a8^\missgrace g16 fis
		e8 dis e fis g a
		h4 h, r
		g'16 g g g g g g g g g g g
		fis fis fis fis fis fis fis fis fis fis fis fis %85
		e8 dis e fis g e
		a gis a h c a
		d,! cis! d e fis d
		g fis g a h g
		c,4 d d, %90
		g' d8 g \appoggiatura c16 h8^\missgrace a16 g
		a4 d,8 a' \appoggiatura d16 c8^\missgrace h16 a
		g8-\parenthesize-! fis-\parenthesize-! g-\parenthesize-! a-\parenthesize-! h-\parenthesize-! c-\parenthesize-!
		d4 d, r
		d16 d d d d d d d d d d d %95
		d d d d d d d d d d d d
		g8 fis g a h c
		d2 c4
		h8 c h a g fis
		e dis e fis g e %100
		a h a g fis e
		d cis d e fis g
		a4 a, r
		d a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura a16 g8 fis16 e %105
		d8-\parenthesize-! cis-\parenthesize-! d-\parenthesize-! e-\parenthesize-! fis-\parenthesize-! g-\parenthesize-!
		a4 a, d
		d'16 d d d d d d d d d d d
		cis cis cis cis cis cis cis cis cis cis cis cis
		a8 a4 a a8 %110
		a4 a, d
		\once \slurDashed a'( a8) r r4
		a4( a8) r r4
		a a a
		a r r %115
		cis,( d8) r r4
		g4( fis8) r r4
		d'16 d d d d d d d cis cis cis cis
		d d d d d d d d cis cis cis cis
		d8 h a g fis e %120
		d h' a g fis e
		d h' g4 a
		d, r8 d-\parenthesize-! d-\parenthesize-! d-\parenthesize-!
		fis4( d8) d[-! d-! d-!]
		fis4( d8) a'[-\parenthesize-! a-\parenthesize-! a-\parenthesize-!] %125
		g4 a a
		fis d d
		d r r\fermata \bar "||" %128 finis
	}
}

EtIncarnatusViola = {
	\relative c' {
		\clef alto
		\key g \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #129
		g8\fE g g g g g
		g g g g g g
		c4 d d,
		g r r
		d'8-\parenthesize-! \once \slurDashed fis16( a) d,8 r r4
		d8-\parenthesize-! \once \slurDashed g16( h) d,8 r r4
		d8-\parenthesize-! \once \slurDashed fis16( a) d,8 r r4 %135
		h' a g
		d d, r
		d' d, r
		R2.
		g'8 g g g g g %140
		d4 r r
		r8 g g g g g
		g g g g g g
		g4 d d
		c d d %145
		h r r
		\slurDashed d8( fis) a( fis) a16( fis) a( fis)
		g4 r r
		d16( e fis g) a8( fis) a16( fis) a( fis) \slurSolid
		g8 g g g g g %150
		g g g g g g
		g g g g g g
		d4 r8 d d d
		d4 r8 g g g
		g g g g g g %155
		g g g g g g
		d4 r8 d d d
		<h d>2.~
		q~
		q %160
		g4 h d
		g r r
		d r8 d d d
		<h d>2.~
		q %165
		g4 h d
		d8 r d r d r
		<h d>2 r4
		g8\p g g g g g
		g g g g g g %170
		c4 d d,
		r8 g h d g4
		h a d,
		h' a d,
		d8 d d d d d %175
		d d d d d d
		d d d d d d
		d d d d d d
		d4 g r
		r8 d d d d d %180
		d d d d d d
		r d d d d d
		d d d d d d
		\once \slurDashed d4( h) r
		h( g) d8 c' %185
		h4( g) d8 c'
		h'4( g) r8 d
		g4 g, r
		d'(\fE d,8) r r4
		d'( g8) r r4 %190
		d(\pE d,8) r r4
		d( g8) r r4
		r h' g
		e2 a4 
		a8 a a a a a %195
		a a a a a a
		a a a a a a
		a a a a a a
		a4 r r
		\slurDashed a,8-\parenthesize-! cis16( e) a,8-! r r4 %200
		a8-\parenthesize-! d16( fis) a,8 r r4
		a8-\parenthesize-! cis16( e) a,8-\parenthesize-! d16( fis) a,8-\parenthesize-! e'16( g)
		d8 r r4 r
		a8-\parenthesize-! cis16( e) a,8-\parenthesize-! d16( fis) a,8-\parenthesize-! e'16( g) \slurSolid
		d4 r r %205
		R2.
		a'4(\fE a,8) r r4
		a( d8) r r4
		a'(\pE a,8) r r4
		a( d8) r r4 %210
		r8 a' a a a a
		a a a a a a
		fis4( d) a8 g'
		fis4( d) a8 g'
		fis4( d) r %215
		g a a,
		d e a,
		d e a,
		\tieDashed a2.~
		a~ %220
		a~ \tieSolid
		a4 r8 a a a
		\tieDashed d2.~
		d~ \tieSolid
		d4 r8 d\fE d d %225
		d4 r8 d d d
		d4 r8 d\pE d d
		a2 a4
		fis\fE r r
		a8( cis) e( cis) e16( cis) e( cis) %230
		d4 r r
		a16( h cis d) e8( cis) e16( cis) e( cis)
		d4 r8 d d d
		d4 r8 d d d
		d4 r r %235
		a r8 a a a
		a2 r4
		d\pE r r
		fis a fis
		h a a %240
		a r r
		d, d d
		g, r r
		h' d h
		r8 e, fis4 r8 d %245
		d g g g g g
		g4 a d,
		g a d,
		d8 d d d d d
		d d d d d d %250
		d d d d d d
		d d d d d d
		d4 r r
		d8 d d d d d
		d d d d d d %255
		d d d d d d
		d d d d d d
		g g g g g g
		g g g g g g
		g g g g g g %260
		g g g g g g
		g4 fis g
		d d, r
		r r8 d''16 e d8 d
		r4 r8 d16 e d8 d %265
		R2.
		g,8 g g g g g
		R2.
		g8 g g g g g
		g4 r r %270
		d8( fis) a( fis) a16( fis) a( fis)
		g4 r r
		d16( e fis g) a8( fis) a16( fis) a( fis)
		g2 g4
		d( h) r8 fis' %275
		d4( h) r8 fis'
		d4( h) r8 fis'
		d4( h) r8 d
		d4 r r
		d(\fE d,8) r r4 %280
		d'( g8) r r4
		d(\pE d,8) r r4
		d( g8) r r4
		<g d'>2.~
		q~ %285
		q
		d'4 r8 d d d
		g,4 r8 g'\fE g g
		g4 r8 g g g
		g4 r r %290
		d\pE r8 d d d
		\once \tieDashed <h d>2.~\f
		q
		g4 h d
		g,8-\critnote r g r g r %295
		g2-\critnote r4\fermata \bar "||" %296 finis
	}
}

EtResurrexitViola = {
	\relative c' {
		\clef alto
		\key d \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #297
		d4\fE a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura a16 g8 fis16 e
		d8 cis d e fis g
		a4 a, d %300
		fis16 fis fis fis fis fis fis fis fis fis fis fis
		g g g g g g g g g g g g
		d8 cis d e fis g
		a4 a, d
		fis( d8) d[ d d] %305
		fis4( d8) d[ d d]
		a' r fis r cis r
		d4 a' r
		d,2 \appoggiatura g16 fis8^\missgrace e16 d
		a'2 \appoggiatura d16 cis8^\missgrace h16 a %310
		d4 d, r
		d8 d d d d d
		e4 e r
		fis h8 a gis h
		e,4 e r %315
		a e8 a \appoggiatura d16 cis8^\missgrace h16 a
		h4 e,8 h' \appoggiatura e16 d8^\missgrace cis16 h
		a8 gis a h cis d
		e4 e, a
		a16 a a a a a a a a a a a %320
		gis gis gis gis gis gis gis gis gis gis gis gis
		a8 gis a h cis d
		e4 e, a
		r8 e\p e e e e
		r fis fis fis fis fis %325
		r fis fis fis fis fis
		r fis fis fis fis fis
		e4 r r
		a16\f a a a a a a a gis gis gis gis
		a a a a a a a a gis gis gis gis %330
		a4 gis8 fis e d
		cis4 r r
		r e d
		cis r8 a' a a
		cis4( a8) a[ a a] %335
		cis4( a8) e[ e e]
		fis4 e d
		cis8 a'4 a \once \tieDashed a8~
		a a4 a a8
		ais ais4 ais ais8 %340
		fis4 fis r
		h fis8 h \appoggiatura e16 d8^\missgrace cis16 h
		cis4 fis,8 cis' \appoggiatura fis16 e8^\missgrace d16 cis
		h,8 ais h cis d e
		fis4 r8 h h h %345
		h4 r8 h h h
		h4 r8 fis fis fis
		gis gis4 gis gis8
		fis fis fis fis fis fis
		fis4( g!8) r r4 %350
		e( fis8) r r4
		a,8 a a a a a
		a a a a a a
		a a a a a a
		a a a a a a %355
		h h h h h h
		h h h h h h
		a4 a r
		d a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura a16 g8^\missgrace fis16 e %360
		d8 cis d e fis g
		a4 a, d
		d'16 d d d d d d d d d d d
		cis cis cis cis cis cis cis cis cis cis cis cis
		d,8 cis d e fis g %365
		a4 a, d
		\once \slurDashed a'4( a8) r r4
		\once \slurDashed a4( a8) r r4
		a4( a8) r r4
		\once \slurDashed a4( a8) r r4 %370
		fis8 fis fis fis fis fis
		e4 r r
		e8 e e e e e
		d4 r r
		r8 d d d d d %375
		d4 r r
		r8 e e e e e
		e4 r r
		r8 e\p e e e e
		d d d d e e %380
		e4 r r
		d'16\f d d d d d d d cis cis cis cis
		d d d d d d d d cis cis cis cis
		d8 h a g fis e
		d h' a g fis e %385
		d^\critnote h' g4 a
		d, r8 d d d
		fis4( d8) d[ d d]
		fis4( d8) a'[ a a]
		g4 a g %390
		fis r a
		fis r r\fermata \bar "|." %392 FINIS
	}
}

SanctusViola = {
	\relative c' {
		\clef alto
		\key d \major \time 12/8 \tempoSanctus
		d4\fE fis8 fis4 a8 a4 fis8 fis4 d8
		d4 g8 g4 h8 h4 g8 g4 d8
		d4 fis8 fis4 a8 a4 fis8 fis4 d8
		h' h h a a a d4 a8 d,4 r8
		d4 a'8 f4 d8 b4 a'8 f4 d8 %5
		a4 a'8 f4 d8 b4 a'8 f4 d8
		a e' e e e e e4 r8 r4 r8
		d\p d d d d d d d d d d d
		d fis g a h cis d a\fE fis d4 r8
		d\pE d d d d d d d d d d d %10
		d fis g a h cis d a\fE fis d4 r8
		e4( fis8) e4( fis8) e4( fis8) e4( fis8)
		a,4 r8 a4 r8 a4 a8 a a a\p
		a a a a a a a a a a a a\fE
		d4 e8 f b gis a h gis a4 r8 %15
		fis! a a a a a gis gis gis a4( gis8)
		a4( gis8) a4( gis8) a4( gis8) a4( gis8)
		a a a fis fis fis e e e e e e
		a4 e8 fis4 gis8 a4 e8 fis4 gis8
		a a a a a a a a a a a a %20
		a4 fis8 e4 d8 cis a a a a a
		a a a a a a a4 d8 e4 e,8
		a a' a a a a a a a a a a
		a a a a a a a a a a a a
		ais ais ais ais ais ais ais ais ais ais ais ais %25
		ais? ais ais ais ais ais fis4 gis8 fis8 fis fis\p
		fis fis fis fis fis fis fis fis fis fis4 fis,8\f
		h4 cis8 d g! eis fis gis eis fis4 r8
		h h h h h h h h h h h h
		a a a a a a a a a a a a %30
		a a a a a a a4. a4 r8
		d,4 a'8 f4 d8 b4 a'8 f4 d8
		a4 a'8 f4 d8 b4 a'8 f4 d8
		a e' e e e e e4 r8 r4 r8
		a,\pE a a a a a a4 r8 r4 r8 %35
		a a a a a a a4 r8 r4 r8
		R1.
		fis'4(\fE e8) fis4( e8) fis4( e8) fis4( e8)
		fis fis fis h, h h a a a a a a
		d4 a8 h4 cis8 d4 a8 h4 cis8 %40
		d d d d d d d d d d d d
		d4 g8 a4 a,8 d d d d d d
		d d d d d d d4 g8 a4 a,8
		d <fis a> q q q q q q q q q q
		fis4 r8 r4 r8 r2.\fermata \bar "|." %45 FINIS
	}
}