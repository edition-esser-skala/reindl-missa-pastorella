% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \tempoKyrie
		g1~\p
		g4 c h a
		g1~
		g4 c h a
		g g' g g %5
		fis fis fis fis
		d d d d
		fis fis fis fis
		g2 r
		h \once \slurDashed g8( a h c) %10
		h4 \tuplet 3/2 4 { c8 h a } g4 h8( g)
		fis( a) g( h) \appoggiatura h a4 \once \slurDashed g8( fis)
		fis2( g)
		h g8( a h c)
		h4 \tuplet 3/2 4 { c8 h a } g4 \once \slurDashed h8( g) %15
		\slurDashed fis( a) g( h) \slurSolid \appoggiatura h a4 \once \slurDashed g8( fis)
		fis2( g4) r
		c c c c
		h h h h
		c c c c %20
		h h h h
		h a2 g4
		g fis r h
		h8( a) c( a) a( g) h( g)
		g2( fis) %25
		g,1~\f
		g4 c h a
		g1~
		g4 c h a
		g g' g g %30
		fis fis fis fis
		g g g g
		fis fis fis fis
		g2 r4 d
		g2 d4 h' %35
		g2 r4 \once \slurDashed h8(\p g)
		fis( a) g( h) \appoggiatura h a4^\critnote \once \slurDashed g8( fis)
		g2 r4 d\f
		g2 d4 h'
		g2 r4 \once \slurDashed h8(\p g) %40
		\slurDashed fis( a) g( h) \slurSolid \appoggiatura h a4 \once \slurDashed g8( fis)
		g4 g\f h d
		g g, h d
		g h,\p h h
		c c c c %45
		h h h h
		c c c c
		h h h h
		h\f h2 h4
		c c2 c4 %50
		h h2 h4
		c c2 c4
		h h2 h4
		h h2 h4
		a8 c fis a, d a fis' a, %55
		<d, a' fis'>2 r
		c'!4-!\p a( gis a)
		r a8 h c4 h8 a
		h4-! g( fis g)
		r g8 a \appoggiatura c h4^\critnote a8 g %60
		g4( h) h( g)
		g2( fis)
		h4 h h h
		h h h h
		a a a a8 fis %65
		fis2 e4.\trill d16 e
		d4 d\f fis a
		d d, fis a
		d a8 fis a4 fis8 d
		r4 \once \slurDashed a'8( h) a4 a %70
		g d8 h d4 h8 g
		r4 \once \slurDashed h'8( cis) h4 h
		a e8 cis e4 cis8 a
		r4 \once \slurDashed e'8( fis) e4 e
		fis fis fis fis %75
		g g g g
		fis r r d'
		h h d d
		d d cis cis
		a a cis cis %80
		cis cis h h
		g g h h
		h h a a
		d, fis8 d a'4 fis8 d
		<a e' a>4 q q2 %85
		fis''2\p \once \slurDashed d8( e fis g)
		fis4 \tuplet 3/2 4 { g8 fis e } d4 \once \slurDashed fis8( d)
		\slurDashed	cis( e) d( fis) \slurSolid \appoggiatura fis e4 \once \slurDashed d8( cis)
		\once \slurDashed cis2( d4) r
		fis,2 \once \slurDashed d8( e fis g) %90
		fis4 \tuplet 3/2 4 { g8 fis e } d4 d
		\slurDashed cis8( e) d( fis) \slurSolid \appoggiatura fis e4 \once \slurDashed d8( cis)
		d4 fis fis fis
		g g g g
		fis fis fis fis %95
		g g g g
		fis fis fis \slurDashed a8( fis)
		fis( e) g( e) e( d) fis( d)
		d4(\trill cis) \slurSolid r2
		e'4\f e2 e4 %100
		d d2 d4
		e e2 e4
		d d2 d4
		a a a a
		a a a a %105
		a c!\p c c
		h\f h'2 \once \slurDashed a8( g)
		fis4 \appoggiatura a16 g8 fis16 e d4 \appoggiatura fis16 e8 d16 cis
		d4 d, fis a
		d d, fis a %110
		d c!\p c c
		h\f h'2 \once \slurDashed a8( g)
		fis4 \appoggiatura a16 g8 fis16 e d4 \appoggiatura fis16 e8 d16 cis
		d2 a4 fis'
		d8 a fis' a, d a a' a, %115
		d2 a4 fis'
		d8 a fis' a, d a a' a,
		d4 \appoggiatura cis'16 h8^\critnote a16 g fis4 \appoggiatura cis'16 h8^\critnote a16 g
		fis4 \appoggiatura a16 g8 fis16 e d4 \appoggiatura fis16 e8 d16 cis
		d4 d cis cis %120
		d d cis cis
		d d' b gis
		a d, b gis
		a r r2
		R1 %125
		fis4 \appoggiatura cis'16 h8-\critnote a16 g fis4 \appoggiatura cis'16 h8-\critnote a16 g
		fis4 \appoggiatura a16 g8 fis16 e d4 \appoggiatura fis16 e8 d16 cis
		d4 h'8(-\critnote g) a( fis) g( e)
		\once \tieDashed d'1~
		d4 h8( g) a( fis) g( e) %130
		d'4 d2 d4
		d d2 d4
		c! c2 c4
		c c2 c4
		h h2 h4 %135
		a a2 a4
		g g2 g4
		e8 e dis dis e e fis fis
		g g fis fis g g gis gis
		a a gis gis a a ais ais %140
		h2 c!4 ais
		h \slurDashed dis8(^\critnote fis) fis( e) e( dis) \slurSolid
		e4 c! h ais
		h dis8( fis) fis( e) e( dis)
		e4 c! h ais %145
		h dis, dis r
		r e\p e d'!
		d2 c!4 h
		a!2 r
		r4-\critnote d, d c' %150
		c2 h4 a
		g2 r
		r4 d d d
		r e e e
		r fis fis fis %155
		r g g g
		r a a a
		r g g g
		r g g g
		fis fis' fis( e) %160
		e( d) d( c)
		c( h) h( a)
		a( g) g( fis)
		g,1~\f
		g4 c h a %165
		g1~
		g4 c h a
		h g' g g
		fis fis fis fis
		g g g g %170
		fis fis fis fis
		g2 r
		r4 h c d
		c2 c4 h
		a2 c %175
		h2. a4
		g2 h
		a2. g4
		fis2 a
		g4 h2 h4 %180
		h h2 h4
		a <d, a' fis'> q q
		q2 r
		h'\p \once \slurDashed g8( a h c)
		h4 \tuplet 3/2 4 { c8 h a } g4 g %185
		fis8( a) g( h) \appoggiatura h a4 \once \slurDashed g8( fis)
		fis2( g4)^\critnote r
		h2 \once \slurDashed g8( a h c)
		h4 \appoggiatura d16 c8^\critnote h16 a g4 \once \slurDashed h8( g)
		fis8( a) g( h) \appoggiatura h a4 \slurDashed g8( fis) %190
		fis2( g4) \slurSolid r
		r c c c
		r h h h
		r c c c
		r h h h %195
		h\f h2 h4
		c c2 c4
		h h2 h4
		c c2 c4
		h f\p f f %200
		e\f e'2 \once \slurDashed d8( c)
		h4 \appoggiatura d16 c8 h16 a g4 \appoggiatura h16 a8 g16 fis
		g2 h4 d
		g g, h d
		g f,\p f f %205
		e\f e'2 \once \slurDashed d8( c)
		h4 \appoggiatura d16 c8 h16 a g4 \appoggiatura h16 a8 g16 fis
		g2 r4 h
		g2 d4 h'
		g8 d h' d, g d d' d, %210
		g d h' d, g d d' d,
		g4 \appoggiatura fis'16 e8 d16 c h4 \appoggiatura fis'16 e8 d16 c
		h4 \appoggiatura d16 c8 h16 a g4 \appoggiatura h16 a8 g16 fis
		g4 g' e cis
		d g e cis %215
		d2 r4 h
		c!2 a4 fis
		g2 e4 cis
		g'8 h g h g h g h
		fis a fis a fis a fis a %220
		g4 \appoggiatura fis'16 e8 d16 c h4 \appoggiatura fis'16 e8 d16 c
		h4 \appoggiatura d16 c8 h16 a g4 \appoggiatura h16 a8 g16 fis
		g2 d4 h'
		g8 d h' d, g d h' d,
		g d h' d, g d d' d, %225
		<g, d' h' g'>2 r\fermata \bar "|." %226 FINIS
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 6/8 \tempoGloria
		d8\p d d cis cis cis
		d d d e e e
		fis fis fis g4 e8
		fis4. fis4 a8
		a fis a g e g %5
		fis4. fis4 a8
		a fis a g e g
		fis d fis a fis a
		d\f d d a a a
		fis fis fis d d d %10
		cis'4 d8 e d cis
		d4 e8 fis4 r8
		fis,16(\p e fis g) fis8-! g16( fis g a) g8-!
		a16( g a h) a8-! h g e
		fis16( e fis g) fis8-! g16( fis g a) g8-! %15
		a16( g a h) a8-! h g e
		d\f d' d, a' a' a,
		fis fis' fis, d d' d,
		cis'4 d8 e d cis
		d4 e8 fis4 r8 %20
		g,\p g g g g g
		fis fis fis fis fis fis
		fis fis fis e e e
		d\f <d a' fis'> q q4 r8
		g\p g g g g g %25
		fis fis fis fis fis fis
		fis fis fis e e e
		d\f <d a' fis'> q q4 r8
		r4 g'8-! fis( d) r
		r4 g8-! fis( d) d-! %30
		cis( d) h-! a( h) g-!
		fis( g) e-! d4 a'8
		a a a a a a
		a a a a a a
		a a a a a a %35
		a a a a4 r8
		fis'4( a8) cis,( a) e'-!
		d( a) fis'-! e( a,) g'-!
		fis4( a8) cis,( a) e'-!
		d( a) fis'-! e( a,) g'-! %40
		fis fis fis fis fis fis
		fis fis fis fis fis fis
		fis fis fis fis fis fis
		e e e e e e
		fis4 e8 fis4 r8 %45
		fis,4 d8 a d fis
		e4 cis8 a cis e
		d fis a a a a
		cis4 a'8 a,4 r8
		fis4 d8 a d fis %50
		e4 cis8 a cis e
		d fis a a a a
		cis4 a'8 a,4 r8
		r4 d8-!\pE cis( a) r
		r4 d,8-! cis([ a)] a''\fE %55
		gis( a) e-! eis( fis) d-!
		d4. cis4 r8
		cis\p cis cis d d d
		e e e d4 r8
		a\f fis a h4.~ %60
		h8 e, gis a4.~
		a8 d, fis gis4.
		a8 e' e e e e
		e e e e e e
		e e e e e e %65
		e e e e e e
		cis cis cis cis cis cis
		cis cis cis cis cis cis
		cis cis cis cis cis cis
		h^\critnote h h h h h %70
		cis cis cis h h h
		cis16( h cis d) cis8-! d16( cis d e) d8-!
		e16( d e fis) e8-! fis d h
		cis,16( h cis d) cis8-! d16( cis d e) d8-!
		e16( d e fis) e8-! fis d h %75
		a' a' a, fis fis' fis,
		d d' d, h h' h,
		a'4( cis8) \once \slurDashed gis4( h8)
		a a' a, fis fis' fis,
		d d' d, h h' h, %80
		a'4( cis8) gis4( h8)
		a e e e e e
		e e e e e e
		e e e e e e
		<a, e' cis'>4 q8 q4 r8 %85
		cis16(\pE h cis d) cis8-! d16( cis d e) d8-!
		e16( d e fis) e8-! fis d h
		cis16( h cis d) cis8-! d16( cis d e) d8-!
		e16( d e fis) e8-! fis d h
		cis\fE a' a a a a %90
		a a a a a a
		ais ais ais ais ais ais
		fis fis fis fis4 r8
		d16(\pE cis d e) d8-! e16( d e fis) e8-!
		fis16( e fis g) fis8-! g e cis %95
		d16( cis d e) d8-! e16( d e fis) e8-!
		fis16( e fis g) fis8-! g e cis
		d4 e8 fis4 h8\fE
		eis, eis eis fis fis fis
		g!4. fis4 cis'8 %100
		h4 cis8 h4 h8
		ais4 h8 ais4 h8
		eis, eis eis fis fis fis
		g!4. fis4 cis'8
		h4 cis8 h4 h8 %105
		ais4 h8 ais4 r8
		fis fis fis g! g g
		e e e fis4 a8
		h2.
		a %110
		g
		fis4 a8 g e g
		fis4 a8 g e g
		fis d fis a fis a
		d a g fis e d %115
		d'4. cis4 r8
		d,2.\p
		cis4 r8 r4 r8
		d2.
		d4. cis4 r8 %120
		fis16( e fis g) fis8-! g16( fis g a) g8-!
		a16( g a h) a8-! h g e
		fis16( e fis g) fis8-! g16( fis g a) g8-!
		a16( g a h) a8-! h g e
		d'\fE d d a a a %125
		fis fis fis d d d
		cis'4 d8 e d cis
		d4 e8 fis4 r8
		fis,4 d8 a d fis
		e4 cis8 a cis e %130
		d4 d'8 cis4 d8
		d4. cis4 r8
		fis,4 d8 a d fis
		e4 cis8 a cis e
		d4 d'8 cis4 d8 %135
		d4. cis4 r8
		e4 d8 cis a a
		a a a a4 r8
		fis'( a) d,-! cis( a) e'-!
		d( a) fis'-! e( a,) g'-! %140
		fis( a) d,-! cis( a) e'-!
		d( a) fis'-! e( a,) g'-!
		fis fis fis fis fis fis
		fis fis fis fis fis fis
		fis fis fis fis fis fis %145
		e e e e e e
		d d d cis cis cis
		fis,16( e fis g) fis8-! g16( fis g a) g8-!
		a16( g a h) a8-! h g e
		d' d' d, h h' h, %150
		g g' g, e e' e,
		d'4( fis8) cis4( e8)
		d d' d, h h' h,
		g g' g, e e' e,
		d'4( fis8) cis4( e8) %155
		\slurDashed d4( fis8) d( a) fis'-\parenthesize-!
		d4( fis8) d( a) fis'-\parenthesize-!
		d( a) fis'-\parenthesize-! d( a) a'-\parenthesize-!
		d,4 <d, a' fis'>8 q4 r8\fermata \bar "||" %159 finis
	}
}

QuiTollisViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key g \major \time 2/4 \tempoQuiTollis
			\set Score.currentBarNumber = #149
		d16\fE d d d d d d d
		d d d d d d d d %150
		d( g) g( h) h( d) d( g)
		d( c a c) \appoggiatura c8 h4
		\appoggiatura g16 fis8.-\critnote a16 \appoggiatura a g8.-\critnote h16
		\once \slurDashed h( a fis a) \appoggiatura a8 g4
		d8 d4 fis8 %155
		g g4 fis8
		g16( h) d( g) h,( a) h( g)
		g8 fis r \once \slurDashed h16.( d32)
		h8([ a16) r32 c]-! a8[( g16) r32 h]-!
		g8 fis r4 %160
		r8 d'\pE r d
		fis-!\fE a,( g fis)
		r h\pE r h
		g'-!\fE h,( a g)
		r d'\pE r d %165
		fis-!\fE a,( g fis)
		h r h r
		r c c c
		h^\critnote r h r
		r c c c %170
		h4 r8 \appoggiatura h32 a16-\critnote g32 a
		g4 r8 \appoggiatura d'32 c16-\critnote h32 c
		h4 r
		g16 h a g fis d e fis
		g h a g fis d e fis %175
		g2
		h
		r8 a g fis
		g4 c,8 c
		h h c c %180
		h4 r
		h16 h h h c c c c
		h h h h c c c c
		h( h') h( a) a( g) g( fis) \noBreak
		fis4( g8) r\fermata \bar "|.|" %185
		h,16\pE h h h h h h h \noBreak
		h h h h h h h h
		h4 r8 h'
		\once \slurDashed h16( a fis a) \appoggiatura a8 g4-\critnote
		\appoggiatura g16 fis8.\fE a16 \appoggiatura a g8. h16 %190
		\once \slurDashed h( a fis a) \appoggiatura a8 g4
		d8\pE d4 fis8
		g g4 fis8
		d4 r8 g~
		g fis r d'\fE %195
		h8([ a16) r32 c]-! a8[( g16) r32 h]-!
		g8 fis r4
		r8 e'\pE e e
		r d d d
		r e e e %200
		r d d d
		a2
		cis4( a8) r
		r h r a
		fis16( e) g( e) \appoggiatura e8 d4 %205
		r8 h' r a
		fis16( e) g( e) \appoggiatura e8 d4
		fis16 a fis a fis a fis a
		fis a fis a fis a fis a
		R2*2 %211
		r16 fis'-!\fE fis( a) a( d) d( a)
		a( g) g( e) e( cis) cis( e)
		fis(\pE fis,) fis( a) a( d) d( a)
		a( g) g( e) e( cis) cis( e) %215
		d8 d'16( g,) g( fis) fis( e)
		d8 d'16( h) h( a) a( g)
		fis8 a h e
		d d cis cis
		d fis,\fE fis fis %220
		r g g g
		r a a a
		r a a a
		a4 r8 \appoggiatura fis'32 e16 d32 e
		d4 r8 \appoggiatura fis32 e16 d32 e %225
		d4 r
		d16 fis e d cis a h cis
		d fis e d cis a h cis
		d8 h16 g fis8 e
		fis fis e e %230
		fis fis e e
		fis-\critnote r r4
		d'8 d cis cis
		d d cis cis
		d16( fis) fis( e) e( d) d( cis) %235
		cis4( d8) r
		fis,16\pE fis fis fis fis fis fis fis
		fis fis fis fis fis fis fis fis
		fis4 r8 a
		a16( g e g) \appoggiatura g8 fis4-\critnote %240
		a,8 a4 cis8
		d d4 cis8
		d8 d' d16( c!) h( c)
		\appoggiatura c8 h4 r
		h,16 h h h h h h h %245
		h h h h h h h h
		h4 r8 g''16( d)
		d( c a c) \appoggiatura c8 h4^\critnote
		d,8 d4 fis8
		g g4 fis8 %250
		g4 h16( a) h( g)
		g8 fis r d'\fE
		c16( h) h( d) d( g) g( d)
		d( c) c( a) a( fis) fis( a)
		r h-!\pE h( d) d( g) g( d) %255
		d( c) c( a) a( fis) fis( a)
		\tuplet 3/2 8 { g[ a h] } h8 r4
		g4( fis!8) r
		b4( a8) r
		g4( fis!8) r %260
		b4( a8) r
		g16 b g b g b g b
		g b g b g b g b
		r8 cis cis cis
		d4 r %265
		r8 c(\fE b) r
		r \slurDashed c16( a) a( g) b( g) \slurSolid
		g8 fis! r4
		r r8 g16(\pE c)
		c( h!) h( d) c4 %270
		r8 cis r d
		d16( cis) cis( e) \appoggiatura e8 d4
		h8 d4 c8
		a c4 h8
		g h4 a8 %275
		fis a4 g8
		r h\fE h h
		r c c c
		r h\pE h h
		r c c c %280
		r4 fis,8.( g32 a)
		g8 r fis8.( g32 a)
		g8 g'16( c,) c( h) h( a)
		g8 g'16( e) e( d) d( c)
		h8 r r4 %285
		g8 g fis fis
		g4-\critnote r \markDaCapo \bar "||" %287 finis
	}
}

QuoniamViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #288
		fis8\fE a fis a fis a
		fis a fis a fis a
		fis a fis a fis a %290
		\appoggiatura a16 g8-\critnote fis16 g fis4 r
		<fis d'> q q
		q4. e'16 fis e4
		cis cis cis
		cis4. d16 e d4 %295
		a8 a a a a a
		a4 e'8 a, d a
		d4 cis \once \slurDashed cis8( a)
		\once \slurDashed d( a e' a, d a)
		d4 cis r %300
		fis,8 g a4 a
		a a r
		d,8\p e fis4 fis
		fis8( g) e4 r
		e8( fis) d4 r %305
		fis8\f g a4 a
		a a d~
		d e2~
		e4 fis2~
		fis4 \once \tieDashed g2~ %310
		g4 a e
		d cis r
		fis,8\p fis fis fis fis fis
		fis fis fis fis fis fis
		e r e r gis r %315
		\tuplet 3/2 4 { a8( h cis) } cis4 e,
		e8 r e r gis r
		\tuplet 3/2 4 { a8( h cis) } cis4 r
		r h a
		r gis a %320
		r h a
		r gis a
		e8 e e e e e
		e e e e e e
		e e e e e e %325
		e e e e e e
		e4 e r
		a8 a a a a a
		a a a a a a
		a a a a a a %330
		a a a a a a
		cis,4 r r
		R2.
		a4\f cis8 a cis a
		e'4 cis8 a cis a %335
		e'4 cis8 a cis a
		cis' cis4 cis cis8
		cis a h4 gis
		a r r
		a,8\p h cis4 cis %340
		cis8( d) h4 r
		\once \slurDashed h8( cis) a4 r
		cis'8 cis4 cis cis8
		h h4 h h8
		cis2. %345
		h
		a4 r r
		a,\f cis8 a cis a
		e'4 cis8 a cis a
		e'4 cis8 a cis a %350
		cis' cis4 cis cis8
		cis8. a16 h4 gis
		a16 h cis d e fis gis a e4
		d16 h cis d e fis gis a h gis e d
		cis a h cis d e fis gis a e d cis %355
		fis-! d( cis h) e-! cis( h a) d-! h( a gis)
		a8 cis\p cis cis cis cis
		r h h h h h
		r cis cis cis cis cis
		cis4 d r %360
		a8 r a r cis r
		\tuplet 3/2 4 { d( e fis) } fis4 r
		a,8 r a r cis r
		\tuplet 3/2 4 { d( e fis) } fis4 r
		r e d %365
		r a a
		r e' d
		r a a
		a8 a a a a a
		a a a a a a %370
		a a a a a a
		a a a a a a
		a a a a a a
		fis4 r r
		R2. %375
		d4\f fis8 d fis d
		a'4 fis8 d fis d
		a'4 fis8 d fis d
		d' fis4 fis fis8
		fis4 cis d %380
		d cis r
		d,8\p e fis4 fis
		fis8( g) e4 r
		e8( fis) d4 r
		d-\critnote a a'8 fis %385
		g4 a, g'8 e
		d4 a a'8 fis
		g4 a, g'8 e
		d\f fis g e d fis
		fis4 e r %390
		d8\p e f4 f
		f8( g) e4 r
		e8( f) d4 r
		d8 e f4 g
		\once \slurDashed a8( b) a4 r %395
		<fis! d'>\f <fis d'> q
		d'4. e16 fis e4
		cis cis cis
		cis4. d16 e d4
		a8 a a a a a %400
		a a a a a a
		a a a a a a
		a4 r a
		a r a
		a8 r a r cis r %405
		\tuplet 3/2 4 { d( e fis) } fis4 r
		a,8 r a r a r
		\tuplet 3/2 4 { d( e fis) } fis4 r
		d8 a \once \slurDashed d( cis h a)
		h2.~ %410
		h8 g \once \slurDashed cis( h a g)
		\once \tieDashed a2.~
		a8 fis h( a g fis)
		g4 r r
		a a r %415
		r e'\p d
		r a a
		r e' d
		r a a
		<d, a' fis'> r r %420
		R2.
		d4\f fis8 d fis d
		a'4 fis8 d fis d
		a'4 fis8 d fis d
		d' fis4 fis fis8 %425
		fis d e4 cis
		d r r
		d,8\p e fis4 fis
		\once \slurDashed fis8( g) e4 r
		\once \slurDashed e8( fis) d4 r %430
		fis8\f r g r e r
		fis2 e'4
		<fis a, d,> r r\fermata \bar "|." %433 FINIS
	}
}

CredoViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoCredo
		
	}
}