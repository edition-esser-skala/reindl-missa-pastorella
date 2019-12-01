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