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
		d4\fE a8 d \appoggiatura g16 fis8-\missgrace e16 d
		e4 a,8 e' \appoggiatura a16 g8-\missgrace fis16 e
		d8-! e-! fis-! g-! a-! h-!
		fis e \appoggiatura fis16 e8-\missgrace d16 e d4
		d'8-! e-! fis-! g-! a-! h-! %5
		fis e \appoggiatura fis16 e8^\missgrace d16 e d4
		a'( fis8) gis,16([ a)] gis( a) gis( a)
		g'!4( e8) gis,16([ a)] gis( a) gis( a)
		a8( fis') fis( e) e( d)
		gis([ a)] a,8 fis'-! fis-! fis-! %10
		a4( fis8) eis16([ fis)] eis( fis) eis( fis)
		a4( fis8) cis'16([ d)] cis( d) cis( d)
		\appoggiatura a16 g8 fis16 e d4 cis
		d, a8 d \appoggiatura g16 fis8-\missgrace e16 d
		e4 a,8 e' \appoggiatura a16 g8-\missgrace fis16 e %15
		d'8-! e-! fis-! g-! a-! h-!
		e,,4. \once \slurDashed fis16( g) fis4
		R2.*3 %20
		d8-\pizz cis d e fis d
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
		fis'16^\arco fis fis fis fis fis fis fis e e e e %35
		fis fis fis fis fis fis fis fis e e e e
		fis8-! e-! fis-! g-! a-! h-!
		cis,4. d16( e) d4
		d, a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura a16 g8 fis16 e %40
		d'8-! e-! fis-! g-! a-! h-!
		d,( cis) cis4 r
		r8 fis16 e d8 cis h a
		gis4 r r
		r8 e'16 d cis8 h a gis %45
		fis4 r r
		r8 d'16 cis h8 a gis fis
		e4 r r
		r8 cis'16 h a8 gis fis e
		d4 r r %50
		h'8 gis a gis a h
		a4 gis r
		a e8 a \appoggiatura d16 cis8 h16 a
		h4 e,8 h' \appoggiatura e16 d8 cis16 h
		a8-! h-! cis-! d-! e-! fis-! %55
		a,([ gis)] gis cis[-! cis-! cis-!]
		e4( cis8) his16([ cis)] his( cis) his( cis)
		e4( cis8) r r4
		a16 a a a a a a a a a a a
		a a a a a a a a a a a a %60
		a a a a a a a a gis8 gis
		a4 r r
		a16 a a a a a a a a a a a
		a a a a a a a a a a a a
		a a a a a a a a gis8 gis %65
		a4 r r
		cis16 cis cis cis cis cis cis cis h h h h
		cis cis cis cis cis cis cis cis h h h h
		cis8 cis4 cis cis8
		cis8. e16 a8. e16 a8. e16 %70
		\appoggiatura e16 d8 cis16 h a4 gis
		a r8 cis cis cis
		e4( cis8) his16([ cis)] his( cis) his( cis)
		e4( cis8) gis'16([ a)] gis( a) gis( a)
		\appoggiatura e d8 cis16 h a4 gis %75
		a16 cis a cis a cis a cis a cis a cis
		a cis a cis a cis a cis a cis a cis
		a8( dis) dis([ a)] a( fis)
		e4 dis r
		e h8 e \appoggiatura a16 g8 fis16 e %80
		fis4 h,8 fis' \appoggiatura h16 a8 g16 fis
		e8-! fis-! g-! a-! h-! c-!
		\once \slurDashed e,( dis) dis4 r
		h'16-\critnote h h h h h h h h h h h
		h h h h h h h h h h h h %85
		g8 fis g a h g
		c h c d e c
		fis, e fis g a fis
		h a h c d h
		\appoggiatura d16 c8 h16 a g4 fis %90
		g d8 g \appoggiatura c16 h8 a16 g
		a4 d,8 a' \appoggiatura d16 c8 h16 a
		g8-!^\critnote a-! h-! c-! d-! e-!
		h( a) a4 r
		h16 h h h h h h h h h h h %95
		c c c c c c c c c c c c
		h8 h4 h h8
		a a4 a a8
		fis fis4 fis fis8
		h h4 h h8 %100
		a e4 e e8
		fis a4 a a8
		fis4 e r
		d a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura a16 g8 fis16 e %105
		d8-! e-! fis-! g-! a-! h-!
		fis e \appoggiatura fis16 e8-\missgrace d16 e d4
		fis'16 fis fis fis fis fis fis fis fis fis fis fis
		e e e e e e e e e e e e
		d8 fis4 fis fis8 %110
		cis4. d16 e d4
		a'( fis8) gis,16([ a)] gis( a) gis( a)
		g'!4( e8) gis,16([ a)] gis( a) gis( a)
		\once \slurDashed a8( fis') fis( e) e( d)
		cis( e) a, gis16( a) gis( a) gis( a) %115
		e'4( d8) gis,16([ a)] gis( a) gis( a)
		e4( fis8) a[-! a-! a-!]
		fis'16 fis fis fis fis fis fis fis e e e e
		fis fis fis fis fis fis fis fis e e e e
		d8 d4 d d8 %120
		d d4 d d8
		d4 e cis
		d r8 fis-\parenthesize-! fis-\parenthesize-! fis-\parenthesize-!
		a4( fis8) eis16([ fis)] eis( fis) eis( fis)
		a4( fis8) cis'16([ d)] cis( d) cis( d) %125
		\appoggiatura a g8 fis16 e d4 cis
		d <fis a, d,> q
		q r r\fermata \bar "||" %128 finis
	}
}

EtIncarnatusViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #129
		h8\fE h h h c c
		h e' \appoggiatura fis16 e8.( d32 c) \appoggiatura c8 h4
		r8 c h([ e)] e16( d) d( c)
		\appoggiatura c8 h4 r r
		d,8-\parenthesize-! fis16( a) d,4 r
		d8-! g16( h) d,4 r
		d8-! fis16( a) d,4 r %135
		d'8 g16.( d32) \appoggiatura d16 c8 a'16.( c,32) \appoggiatura c16 h8 g'16.( h,32)
		h4 a r
		R2.
		d,8-! fis16( a) d,8-! g16( h) d,8-! a'16( c)
		g4 r r %140
		d8-! fis16( a) d,8-! g16( h) d,8-! a'16( c)
		g4 r r
		e'8 g r g16( fis) \appoggiatura a g8 fis16( e)
		d8 g16.( d32) d16(^\critnote c) a'( c,) \appoggiatura c8 h4
		a8 c c16( h) h( a) a( g) g( fis) %145
		g8 r r4 r
		fis8( a) c( a) c16( a) c( a)
		g4 r r
		fis16( g a h) c8( a) c16( a) c( a)
		h4 r8 h h h %150
		h h h h h h
		h h h h h h
		h4 r8 h32([ g16.)] a32([ fis16.)] c32([ a16.)]
		\appoggiatura a8 h4-\missgrace r8 h' h h
		h h h h h h %155
		h h h h h h
		h4 r8 h32([ g16.)] a32([ fis16.)] c32([ a16.)]
		\tieDashed h2.~
		h~
		h \tieSolid %160
		g'4 h d
		g r r
		h,4 r8 h32([ g16.)] a32([ fis16.)] c32([ a16.)]
		\once \tieDashed h2.~
		h %165
		g'4 h d
		h,8 r h r h r
		h2 r4
		h8\p h h h c c
		h e' e8.( d32 c) \appoggiatura c8 h4^\missgrace %170
		\once \slurDashed a8( c) c16( h) h( a) a( g) g( fis)
		\appoggiatura fis8 g4 r r
		h c a
		h c a
		g8 g g g g g %175
		g g g g g g
		g g g g g g
		g g g g g g
		h d h4 r
		d8 g \tuplet 3/2 4 { fis e d c h a } %180
		h16( g) d'( h) \appoggiatura h4 a2
		h8 g' \tuplet 3/2 4 { fis e d c h a }
		h16( g) d'( h) \appoggiatura h4 a2
		d,4( h8) r r4
		d( h8) r r4 %185
		g'4. a16( h) h( c) a( fis)
		g4. a16( h) h( c) a( fis)
		g8. a16 h4 r
		h(\fE a8) r r4
		c( h8) r r4 %190
		h,(\pE a8) r r4
		c( h) r
		h'2 g'8( e)
		d( cis) e( cis) \appoggiatura cis d4^\missgrace
		fis,8 fis fis fis fis fis %195
		fis fis fis fis fis fis
		fis fis fis fis fis fis
		fis fis fis fis fis fis
		fis4 r r
		a,8-! cis16( e) a,4 r %200
		a8-\parenthesize-! \once \slurDashed d16( fis) a,4 r
		a8-! cis16( e) a,8-! d16( fis) a,8-! e'16( g)
		d4 r r
		\slurDashed a8-\parenthesize-! cis16( e) a,8-\parenthesize-! d16( fis) a,8-\parenthesize-! e'16( g) \slurSolid
		d4 r r %205
		R2.
		fis4(\fE e8) r r4
		g( fis8) r r4
		fis(\pE e8) r r4
		g( fis8) r r4 %210
		R2.*2
		d4. e16( fis) fis( g) e( cis)
		d4. e16( fis) fis( g) e( cis)
		\slurDashed fis8( a) a( d) d( fis) \slurSolid %215
		\appoggiatura cis16 h8 a16 g fis4 e
		fis4 g e
		fis g e
		\tieDashed fis2.~
		fis~ %220
		fis~ \tieSolid
		fis2 fis16( e) e( cis)
		d8 fis fis fis g \once \slurDashed g16( a)
		fis8 fis fis fis g \once \slurDashed g16( a)
		fis4 r8 fis'\fE fis fis %225
		fis4 r8 fis fis fis
		fis4 r8 fis\pE fis fis
		fis,2 fis16( e) e( cis)
		d4\fE r r
		cis'8( e) g( e) g16( e) g( e) %230
		d4 r r
		cis16( d e fis) g8( e) g16( e) g( e)
		d4 r8 fis fis fis
		fis4 r8 fis fis fis
		fis4 r r %235
		fis4. fis32([ d16.)] e32([ cis16.)] g32([ e16.)]
		\appoggiatura e4 fis2-\missgrace r4
		<d a' fis'>\p r r
		d'8 d' d8.( cis32 h) \appoggiatura h8 a4
		\once \slurDashed e8( g) g16( fis) fis( e) e( d) d( cis) %240
		\appoggiatura cis8 d4 r r
		d, d d
		g, r r
		g'8 g' g8.( fis32 e) d4
		\once \slurDashed a8( c) c16( h) h( a) a( g) g( fis) %245
		\appoggiatura fis8 g4-\missgrace r r
		h c a
		h c a
		g8 g g g g g
		g g g g g g %250
		g g g g g g
		g g g g g g
		g4 g r
		d'8 g \tuplet 3/2 4 { fis e d c h a }
		h16( g) d'( h) \appoggiatura h4 a2 %255
		d8 g \tuplet 3/2 4 { g8 fis e d c h }
		h16( g) d'( h) \appoggiatura h4 a2
		g4 r8 g a h
		c r h r a r
		g4 r8 h c d %260
		e r d r c r
		h4 r r
		R2.
		d,8-! fis16( a) d,4 r
		d8-! g16( h) d,4 r %265
		d8-! fis16( a) d,8-! g16( h) d,8-! a'16( c)
		g4 r r
		d8-! fis16( a) d,8-! g16( h) d,8-! a'16( c)
		g4-\critnote r r
		R2. %270
		fis8( a) c( a) c16( a) c( a)
		h4 r r
		fis16( g a h) c8( a) c16( a) c( a)
		h8^\critnote e e16( d) d( c) \appoggiatura c8 h4^\missgrace
		R2.*2 %276
		g4. a16( h) h( c) a( fis)
		g4. a16( h) h( c) a( fis)
		h8( d) h4 r
		h(\fE a8) r r4 %280
		c( h8) r r4
		h,(\pE a8) r r4
		c( h8) r r4
		\tieDashed <d h'>2.~
		q~ \tieSolid %285
		q
		h'4. h8 h16( a) a( fis)
		g4 r8 h\fE h h
		h4 r8 h h h
		h4 r r %290
		h\pE r8 h32([ g16.)] a32( g16.) g32([ fis16.)]
		\once \tieDashed d2.~\fE
		d
		g4 h d
		h,8 r h r h r %295
		h2 r4\fermata \bar "||" %296 finis
	}
}

EtResurrexitViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #297
		d4\fE a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura a16 g8 fis16 e
		d8 e fis g a h
		fis e e8.(\trillE d32 e) d4 %300
		a'16 a a a a a a a a a a a
		a a a a a a a a a a a a
		d8 e fis g a h
		cis,4. d16 e d4
		<a' a,>( fis8) eis16([ fis)] eis( fis) eis( fis) %305
		<a a,>4( fis8) eis16([ fis)] eis( fis) eis( fis)
		cis8 r d r e r
		d4 cis r
		d,2 \appoggiatura g16 fis8 e16 d
		a'2 \appoggiatura d16 cis8^\missgrace h16 a %310
		d4 d, r
		a'8 a h h h h
		\once \slurDashed h( cis) cis4 r
		d8 d4 d d8
		cis4 h r %315
		a e8 a \appoggiatura d16 cis8^\missgrace h16 a
		h4 e,8 h' \appoggiatura e16 d8^\missgrace cis16 h
		a8 h cis d e fis
		cis h \appoggiatura cis16 h8^\missgrace a16 h a4
		cis16 cis cis cis cis cis cis cis cis cis cis cis %320
		h h h h h h h h h h h h
		cis8 h cis d e fis
		gis,4. \once \slurDashed a16( h) a4
		r8 a\p a a a a
		r a a a a a %325
		r a a a a a
		r a a a a a
		gis4 r r
		cis16\f cis cis cis cis cis cis cis h h h h
		cis cis cis cis cis cis cis cis h h h h  %330
		r8 cis4 cis cis8
		cis4 r r8 e
		\appoggiatura e16 d8^\critnote cis16 h a4 gis
		a r8 cis-! cis-! cis-!
		e4( cis8) his16([ cis)] his( cis) his( cis) %335
		e4( cis8) gis'16([ a)] gis( a) gis( a)
		\appoggiatura e d8 cis16 h a4 gis
		a8. h16 cis8^\critnote cis4 \once \tieDashed cis8~
		cis8 cis4 cis \once \tieDashed cis8~
		cis8 cis4 cis cis8 %340
		h4 ais r
		h fis8 h \appoggiatura e16 d8^\missgrace cis16 h
		cis4 fis,8 cis' \appoggiatura fis16 e8^\missgrace d16 cis
		h8 cis d e fis g
		d, cis cis d'-![ d-! d-!] %345
		fis4( d8) cis16([ d)] cis( d) cis( d)
		fis4( d8) h[-! h-! h-!]
		r h4 d h8
		ais ais ais ais ais ais
		h4 r8 h h h %350
		a!4 a r
		g8 e e e e e
		d fis g16-! fis( e fis) g-! fis( e fis)
		g8 e e e e e
		d fis g16-! fis( e fis) g-! fis( e fis) %355
		d8 fis g16-! fis( e fis) g-! fis( e fis)
		fis8 fis fis fis fis fis
		fis( e) e4 r
		d a8 d \appoggiatura g16 fis8-\missgrace e16 d
		e4 a,8 e' \appoggiatura a16 g8-\missgrace fis16 e %360
		d8 e fis g a h
		fis e \appoggiatura fis16 e8-\missgrace d16 e d4
		fis'16 fis fis fis fis fis fis fis fis fis fis fis
		e e e e e e e e e e e e
		fis8 e fis g a h %365
		cis,4. d16 e d4
		e4( d8) gis,16([ a)] gis( a) gis( a)
		e4( fis8) gis16([ a)] gis( a) gis( a)
		e'4( d8) gis,16([ a)] gis( a) gis( a)
		e4( fis8) a[-! a-! a-!] %370
		a a a a a a
		g4 r r
		g8 g g g g g
		fis4 r r
		r8 a a a a a %375
		g16-! h( a h) c-! h( a h) c-! h( a h)
		h8 h h h h h
		a16-! cis!( h cis) d-! cis( h cis) d-! cis( h cis)
		r8 cis,\p cis cis cis cis
		h h h h h h %380
		cis4 r r
		fis'16\f fis fis fis fis fis fis fis e e e e
		fis fis fis fis fis fis fis fis e e e e
		d8 d4 d \once \tieDashed d8~
		d d4 d d8 %385
		d4 e cis
		d r8 fis fis fis
		a4( fis8) eis16([ fis]) eis( fis) eis( fis)
		a4( fis8) cis'16([ d)] cis( d) cis( d)
		\appoggiatura a16 g8 fis16 e d4 cis %390
		d r <e a,>
		<fis a, d,> r r\fermata \bar "|." %392 FINIS
	}
}

SanctusViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 12/8 \tempoSanctus
		d4\fE fis8 fis4 a8 a4 fis8 fis4 d8
		d4 g8 g4 h8 h4 g8 g4 d8
		d4 fis8 fis4 a8 a4 fis8 fis4 d8
		d'8 d d cis4 e8 \once \slurDashed d( e) cis-\parenthesize-! d4 r8
		d,4 a'8 f-! f( d) b4 a'8 f-! f( d) %5
		a4 a'8 f-! f( d) b4 a'8 f-! f( d)
		a a' a a a a <a e a,>4 r8 r4 r8
		d4.\p h' a g
		fis e d8 d\fE d d4 r8
		d,4.\p h' a g %10
		fis e d8 d'\f d d4 d8
		cis4( d8) cis4( d8) cis4( d8) cis4( d8)
		g,4 r8 fis4 r8 <cis' e, a,>4 q8 q4 gis'8\p
		gis4. a4 f,8 f4. e4 a,8\f
		d4 e8 f( b) gis-! a( h) gis-! a4 r8 %15
		a d d d d d h h h cis4( h8)
		cis4( h8) cis4( h8) cis4( h8) cis4( h8)
		cis cis cis h h h a a a gis gis gis
		a( cis) e,-! fis-! fis( gis) a( cis) e,-! fis-! fis( gis)
		a4. fis' e d %20
		cis8.( d16) h8-! a8.( h16) gis8-! a4. fis'
		e d cis8.( d16) h8-! a8.( h16) gis8-!
		a cis cis cis cis cis cis cis cis cis cis cis
		cis cis cis cis cis cis cis cis cis cis cis cis
		cis cis cis cis cis cis cis cis cis cis cis cis %25
		cis cis cis cis cis cis h4. ais4 eis'8\pE
		eis4. fis4 h,8 h4. ais4 fis8\fE
		h,4 cis8 d( g!) eis-! fis( gis) eis-! fis4 r8
		dis' dis dis dis dis dis e e e e e e
		cis cis cis cis cis cis d! d d d d d %30
		cis cis cis d d d \once \slurDashed d4.( cis4) r8
		d,4 a'8 f4 d8 b4 a'8 f4 d8
		a4 a'8 f4 d8 b4 a'8 f4 d8
		a cis cis cis cis cis cis4 r8 r4 r8
		e\pE e e e e e d4 r8 r4 r8 %35
		e e e e e e d4 r8 r4 r8
		R1.
		a'8\fE a a a a a a a a a a a
		a a a g g g fis fis fis e e e
		d( fis) a,-! h-! h( cis) d( fis) a,-! h-! h( cis) %40
		d4. h'' a g
		\slurDashed fis8.( g16) e8-\parenthesize-! d8.( e16) cis8-\parenthesize-! d4. h'
		a g fis8.( g16) e8-\parenthesize-! d8.( e16) cis8-\parenthesize-!
		d4 fis8 d( a) fis'-!^\critnote d4 a'8 d,( a) a'-!
		<fis a, d,>4 r8 r4 r8 r2.\fermata \bar "|." %45 FINIS
	}
}

BenedictusViolinoII = {
	\relative c' {
		\clef treble
		\key a \major \time 3/8 \tempoBenedictus
		cis4\fE \appoggiatura e32 d16( cis32 h)
		\once \slurDashed cis16.([ h'32)] a8 r
		a4 \appoggiatura cis32 h16( a32 gis)
		\once \slurDashed a16.([ d32)] cis8 r
		e( a,) r16 cis %5
		cis4( h8)
		e16 gis \tuplet 3/2 8 { gis[ fis e] d[ cis h] }
		h8[ a] cis-\parenthesize-!
		h([ d)] e,-!
		a([ e)] cis'-! %10
		h([ d)] e,-\parenthesize-!
		a( e) r16 d'
		cis4 a16( cis)
		h4( gis8)
		a fis dis %15
		dis?4( e8)
		R4.
		r4 e'8
		\appoggiatura e32 d16( cis32 h) a8[ gis]
		a'-! a( e) %20
		fis-! fis( cis)
		d16( h) h([ a)] a( gis)
		\appoggiatura gis8 a4-\missgrace r8
		cis,4\p \appoggiatura e32 d16( cis32 h)
		\once \slurDashed cis16.([ h'32)] a8 r %25
		a4 \appoggiatura cis32 h16( a32 gis)
		\once \slurDashed a16.([ d32)] cis8 r
		r a a
		r a a
		gis8. a16 h8 %30
		a4 r8
		d( h) r16 d-\parenthesize-!
		cis8( a) r16 cis-\parenthesize-!
		\appoggiatura cis8 h4.
		a16( gis) h([ a)] d( cis) %35
		\appoggiatura cis8 h4.
		a4 r8
		r a( cis)
		r h( gis)
		r h( gis) %40
		r fis fis
		e4 r8
		r h' h
		r cis cis
		dis, e fis %45
		\appoggiatura fis e4 r16 a
		gis4 e16( gis)
		fis4 dis8
		e4 \appoggiatura gis32 fis16(-\missgrace e32 fis)
		gis4 \appoggiatura h32 a16(-\missgrace gis32 a) %50
		h4 \appoggiatura dis32 cis16(^\missgrace h32 cis)
		dis8-! dis8( cis)
		h-! h( a)
		gis-! gis( fis)
		\appoggiatura fis e4-\missgrace r8 %55
		r h' h
		r cis cis
		dis, e fis
		\appoggiatura fis e4 r8
		R4.*2 %61
		\once \slurDashed gis8( e) a16([ fis)]
		\slurDashed h8( gis) a16([ fis)] \slurSolid
		e4 r8
		R4. %65
		r16 gis gis gis gis gis
		r a a a a a
		gis4 gis8\f
		fis([ a)] h,-\parenthesize-!
		\once \slurDashed e([ h)] gis'-\parenthesize-! %70
		fis([ a)] h,-\parenthesize-!
		\once \tieDashed e( h) r
		R4.*2
		\appoggiatura h'32 a16(-\missgrace gis32 fis) e8[ dis] %75
		gis'-! gis( dis)
		e-! e( h)
		cis-! cis( gis)
		a16( fis) fis([ e)] e( dis)
		\appoggiatura dis8 e4-\missgrace r8 %80
		gis,4\p a8
		\once \slurDashed gis16.([ fis'32)] \appoggiatura fis8 e4
		e \appoggiatura gis32 fis16(-\missgrace e32 dis)
		\once \slurDashed e16.( a32) \appoggiatura a8 gis4
		\appoggiatura gis8 fis4.-\missgrace %85
		e16( dis) fis([ e)] a( gis)
		\appoggiatura gis8 fis4.-\missgrace
		e16 r fis r gis r
		a r h r cis r
		h4 a8 %90
		e e e
		e e e
		e e e
		a,4 r8
		cis4 \appoggiatura e32 d16( cis32 h) %95
		\once \slurDashed cis16.( h'32) \appoggiatura h8 a4
		a \appoggiatura cis32 h16( a32 gis)
		\once \slurDashed a16.( d32) \appoggiatura d8 cis4
		\appoggiatura cis8 h4.^\missgrace
		a16( gis) h([ a)] d( cis) %100
		\appoggiatura cis8 h4.^\missgrace
		\once \slurDashed a16.[(-\critnote h32]) cis8 r16 d
		cis4 a16( cis)
		h4 gis8
		a fis' dis %105
		\appoggiatura dis e4^\missgrace r8
		r a, a
		r gis gis
		r g g
		r fis fis %110
		r h h
		r ais ais
		r a a
		r gis! gis
		r h h %115
		r cis cis
		r cis cis
		r h h
		a,4 \appoggiatura cis32 h16(-\missgrace a32 h)
		cis4 \appoggiatura e32 d16(-\missgrace cis32 d) %120
		e4 \appoggiatura gis32 fis16(-\missgrace e32 fis)
		gis8. h16 a([ cis)]
		\appoggiatura cis8 h4^\missgrace a8
		R4.*2 %125
		\slurDashed cis,8( a) d16([ h)]
		e8( cis) \slurSolid d16([ h)]
		a4 r8
		r4 h'8
		a16 a a a a a %130
		gis gis gis gis gis gis
		a4 cis8-\parenthesize-!\fE
		h([ d)] e,-\parenthesize-!
		a([ e)] cis'-\parenthesize-!
		h([ d)] e,-\parenthesize-! %135
		a([ e)] r
		R4.
		r4 e'8
		\appoggiatura e32 d16(^\missgrace cis32 h) a8[ gis]
		a'-! a( e)
		fis-! fis( cis)
		d16( h) h([ a)] a( gis)
		a'8-! a( e)
		fis-! fis( cis)
		d16( h) h([ a)] a( gis)
		\appoggiatura gis8 a4-\missgrace r8\fermata \bar "|."
	}
}