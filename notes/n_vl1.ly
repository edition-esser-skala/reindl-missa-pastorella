% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \tempoKyrie
		g'1~\p
		g4 e'8( c) d( h) c( a)
		g'1~
		g4 e8( c) d( h) c( a)
		g'4 g, g g %5
		a a a a
		g g g g
		a a a a
		g2 r
		d' h8( c d e) %10
		d4 \tuplet 3/2 4 { e8 d c } h4 \once \slurDashed g'8( h,)
		a( c) h( d) \appoggiatura d c4 \once \slurDashed h8( a)
		a2( h)
		d \once \slurDashed h8( c d e)
		d4 \tuplet 3/2 4 { e8 d c } h4 \once \slurDashed g'8( h,) %15
		a( c) h( d) \appoggiatura d c4 \once \slurDashed h8( a)
		a2( h4) r
		e e e e
		d d d d
		e e e e %20
		d d d d
		d c2 h4
		h a r g'8( d)
		d( c) e( c) c( h) g'( h,)
		h2( a) %25
		g1~\f
		g4 e'8( c) d( h) c( a)
		g'1~
		g4 e8( c) d( h) c( a)
		g'2 r4 h, %30
		a2 c8( a g fis)
		\appoggiatura a g4 h8( g) d4 h'
		a2 c8( a g fis)
		\appoggiatura a g4 h8( g) d4 d
		g2 d4 h' %35
		g2 r4 g'8(\p h,)
		a( c) h( d) \appoggiatura d c4 \once \slurDashed h8( a)
		h2 r4 d,\f
		g2 d4 h'
		g2 r4 g'8(\p h,) %40
		a( c) h( d) \appoggiatura d c4 h8( a)
		h4 g\f h d
		g g, h d
		g d\p d d
		e e e e %45
		d d d d
		e e e e
		d d d d
		<d d'>\f q2 q4
		q q2 q4 %50
		q q2 q4
		q q2 q4
		h g'2 g4
		g g2 g4
		<fis a, d,>8 a, a' a, <fis' a, d,> a, a' a, %55
		<fis' a, d,>2 r
		a4-!\p c,( h c)
		r c8 d e4 d8 c
		g'4-! \stemUp h,( a h) \stemNeutral
		r h8 c \appoggiatura e d4 c8 h %60
		h4 g' \tuplet 3/2 4 { g8 fis e d[ c h] }
		h2( a)
		e'4 e2 g8( fis)^\critnote
		e2 r4 g8( e)
		\appoggiatura d4 cis2^\critnote d4 fis8 a, %65
		a2 g4.\trillE fis16 g
		fis4 d\fE fis a
		d d, fis a
		d a8 fis a4 fis8 d
		r4 \once \slurDashed c'!8( d) c4 c %70
		h^\critnote d,8 h d4 h8 g
		r4 d''8( e) d4 d
		cis^\critnote e,8 cis e4 cis8 a
		r4 \once \slurDashed g'8( a) g4 g
		fis8 a fis' d a'4 fis8( d) %75
		r4 g,8(^\critnote a) g4 g
		fis8^\critnote a fis' d a'4 \once \slurDashed fis8( d)
		h'2 g4 g
		e e g g
		g g fis fis %80
		d d fis fis
		fis fis e e
		cis cis e e
		d fis,8 d a'4 fis8 d
		<cis' e, a,>4 q q2 %85
		a'\p \once \slurDashed fis8( g a h)
		a4 \tuplet 3/2 4 { h8 a g } fis4 a8( fis)
		e( g) fis( a) \appoggiatura a g4 \once \slurDashed fis8( e)
		e2( fis4) r
		a,2 \once \slurDashed fis8( g a h) %90
		a4 \tuplet 3/2 4 { h8 a g } fis4 fis
		\slurDashed e8( g) fis( a) \slurSolid \appoggiatura a g4 \once \slurDashed fis8( e)
		fis4 d' d d
		h h h h
		a a a a %95
		h h h h
		a a a\slurDashed fis'8( a,)
		a( g) e'( g,) g( fis) d'( fis,)
		fis4(\trillE e) \slurSolid r2
		g'4\f g2 g4 %100
		fis fis2 fis4
		g g2 g4
		fis fis2 fis4
		a fis16( d8.) cis16( a8.) e'16( cis8.)
		a'4 fis16( d8.) cis16( a8.) e'16( cis8.) %105
		r4 d8(\p e) d4 d
		d\f d'2 cis8( h)
		a4 \appoggiatura cis16 h8 a16 g fis4 \appoggiatura a16 g8 fis16 e
		d4 d, fis a
		d d, fis a %110
		d d8(\p e) d4 d
		d\f d'2 \once \slurDashed cis8( h)
		a4 \appoggiatura cis16 h8^\critnote a16 g fis4 \appoggiatura a16 g8 fis16 e
		d2 a4 fis'
		d8 a fis' a, d a a' a, %115
		d2 a4 fis'
		d8 a fis' a, d a a' a,
		d4 \appoggiatura e'16 d8^\critnote cis16 h a4 \appoggiatura e'16 d8^\critnote cis16 h
		a4 \appoggiatura cis16 h8^\critnote a16 g fis4 \appoggiatura a16 g8 fis16 e
		d8 a fis' a, e' a, fis' a, %120
		d a fis' a, e' a, fis' a,
		d4 d' b gis
		a d b gis
		a r r2
		R1 %125
		a,4 \appoggiatura e'16 d8 cis16 h a4 \appoggiatura e'16 d8 cis16 h
		a4 \appoggiatura cis16 h8 a16 g fis4 \appoggiatura a16 g8 fis16 e
		d1~
		d4 \once \slurDashed h'8( g) a( fis) g( e)
		\once \tieDashed d'1~ %130
		d4 h' h h
		h h2 h4
		a a2 a4
		a a2 a4
		g g2 g4 %135
		fis fis2 fis4
		e e2 e4
		e,8 e dis dis e e fis fis
		g g fis fis g g gis gis
		a a gis gis a a ais ais %140
		h2 c!4 ais
		h fis'8( a) a( g) g( fis)
		g4 c,! h ais
		h fis'8( a) a( g) g( fis)
		g4 c,! h ais %145
		h h h r
		a!2\p gis4 f'
		f?2 e4 d
		c!2 r
		g! fis4 e' %150
		e2 d4 c
		h2 r
		r4 fis fis fis
		r g g g
		r a a a %155
		r h h h
		r c c c
		r h h h
		r h h h
		a a' a( g) %160
		g( fis) fis( e)
		e( d) d( c)
		c( h) h( a)
		g1~\f
		g4 e'8( c) d( h) c( a) %165
		g'1~
		g4 e8( c) d( h) c( a)
		g'4 h, h h
		a a a a
		g h h h %170
		a a a a
		g2 r4 d'
		g2. fis4
		\once \tieDashed e1~
		e4 fis8 g fis4 e %175
		d1~
		d4 e8 f e4 d
		c1~
		c4 d8 e d4 c
		h g'2 g4 %180
		g g2 g4
		fis8 a, a' a, fis' a, a' a,
		<fis' a, d,>2 r
		d\p h8( c d e)
		d4 \tuplet 3/2 4 { e8 d c } h4 h %185
		a8( c) h( d) \appoggiatura d c4^\critnote h8( a)
		a2( h4) r
		d2 h8( c d e)
		d4 \appoggiatura fis16 e8^\critnote d16 c h4 \slurDashed g'8( h,)
		a( c) h( d) \slurSolid \appoggiatura d c4 \once \slurDashed h8( a) %190
		a2( h4) r
		r e e e
		r d d d
		r e e e
		r d d d %195
		<d d'>\fE q2 q4
		q q2 q4
		q q2 q4
		q q2 q4
		r g,8\p a g4 g %200
		g\f g'2 \once \slurDashed fis!8( e)
		d4 \appoggiatura fis16 e8 d16 c h4 \appoggiatura d16 c8 h16 a
		g2 h4 d
		g g, h d
		g g,8\p a g4 g %205
		g\f g'2 \once \slurDashed fis!8( e)
		d4 \appoggiatura fis16 e8 d16 c h4 \appoggiatura d16 c8 h16 a
		g2 r4 h
		g2 d4 h'
		g8 d h' d, g d d' d, %210
		g d h' d, g d d' d,
		g4 \appoggiatura a'16 g8 fis16 e d4 \appoggiatura a'16 g8 fis16 e
		d4 \appoggiatura fis16 e8 d16 c h4 \appoggiatura d16 c8 h16 a
		g4 g' e cis
		d^\critnote g e cis %215
		d2 r4 h
		c!2 a4 fis
		g2 e4 cis
		h'8 g' h, g' h, g' h, g'
		a, fis' a, fis' a, fis' a, fis' %220
		h,4 \appoggiatura a'16 g8 fis16 e d4 \appoggiatura a'16 g8 fis16 e
		d4 \appoggiatura fis16 e8 d16 c h4 \appoggiatura d16 c8 h16 a
		g2 d4 h'
		g8 d h' d, g d h' d,
		g d h' d, g d d' d, %225
		<g, d' h' g'>2 r\fermata \bar "|." %226 FINIS
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 6/8 \tempoGloria
		d8\p d d e e e
		fis fis fis g g g
		a a a h4 cis8
		d4. d4 fis8
		fis d fis e cis e %5
		d4. d4 fis8
		fis d fis e cis e
		d d, fis a fis a
		d\f d d a a a
		fis fis fis d d d %10
		e'4 fis8 g fis e
		fis4 g8 a4 r8
		d,16(\p cis d e) d8-! e16( d e fis) e8-!
		fis16( e fis g) fis8-! g e cis
		d16( cis d e) d8-! e16( d e fis) e8-! %15
		fis16( e fis g) fis8-! g e cis
		d8\f d' d, a a' a,
		fis fis' fis, d d' d,
		<a' e'>4 fis'8 g fis e
		fis4 g8 a4 r8 %20
		h,\p h h h h h
		a a a a a a
		a a a g g g
		fis\f <d a' fis'> q q4 r8
		h'\p h h h h h %25
		a a a a a a
		a a a g g g
		fis\f <d a' fis'> q q4 d''8
		cis( d) h-! a( fis) d'-!
		cis( d) h-! a( fis) d-! %30
		cis( d) h-! a( h) g-!
		fis( g) e-! d4 fis'8
		g4 fis8 e4 d8
		cis cis cis d4 fis8
		g( a) fis-! e( fis) d-! %35
		cis cis cis d4 r8
		fis4( a8) cis,( a) e'-!
		d( a) fis'-! e( a,) g'-!
		fis4( a8) cis,( a) e'-!
		d( a) fis'-! e( a,) g'-! %40
		fis d' d d d d
		d d d d d d
		d d d d d d
		d d d cis cis cis
		d4 cis8 d4 r8 %45
		<a, a'>4. <a fis'>4 a'8
		<a, g'>4. <a e'>4 g'8
		fis4 d8 cis4 d8
		e4 a8 a,4 r8
		<a a'>4. <a fis'>4 a'8 %50
		<a, g'>4. <a e'>4 g'8
		fis4 d8 cis4 d8
		e4 a8 a,4 a'8\pE
		gis( a) fis-! e( cis) a'-!
		gis( a) fis-! e( cis) a'-!\fE %55
		gis( a) e-! eis( fis) d-!
		fis4. e4 r8
		e8\p e e fis fis fis
		g g g fis4 r8
		fis4.\f fis8 e d %60
		e4. e8 d cis
		d d d d d d
		cis e cis gis e h'
		a e cis' h e, d'
		cis a e' gis, e h' %65
		a e cis' h e, d'
		cis a' a a a a
		a a a a a a
		a a a a a a
		a a a a a a %70
		a a a gis gis gis
		a16( gis a h) a8-! h16( a h cis) h8-!
		cis16( h cis d) cis8-! d h gis
		a,16( gis a h) a8-! h16( a h cis) h8-!
		cis16( h cis d) cis8-! d h gis %75
		a a' a, fis fis' fis,
		d d' d, h h' h,
		\slurDashed cis'4( a'8) h,4( gis'8)
		a, a' a, fis fis' fis,
		d d' d, h h' h, %80
		cis'4( a'8) h,4( gis'8) \slurSolid
		a,4 cis8 a e cis'
		a4 cis8 a e cis'
		a e cis' a e e'
		<a, e a,>4 q8 q4 r8 %85
		a16(\p gis a h) a8-! h16( a h cis) h8-!
		cis16( h cis d) cis8-! d h gis
		a16( gis a h) a8-! h16( a h cis) h8-!
		cis16( h cis d) cis8-! d h gis
		a\f cis cis cis cis cis %90
		cis cis cis cis cis cis
		cis cis cis cis cis cis
		cis cis cis h4 r8
		h16(\pE ais h cis) h8-! cis16( h cis d) cis8-!
		d16( cis d e) d8-! e cis ais %95
		h16( ais h cis) h8-! cis16( h cis d) cis8-!
		d16( cis d e) d8-! e cis ais
		h4 cis8 d4 h8\fE
		eis, eis eis fis fis fis
		g!4. fis4^\critnote fis'8 %100
		d4 fis8 d4 e8
		fis4 eis8 fis4 h,8
		eis, eis eis fis fis fis
		g!4. fis4 fis'8
		d4 fis8 d4 e8 %105
		fis4 eis8 fis4 fis8
		d d d e e e
		cis cis cis d4 fis8
		fis4. e~
		e d~ %110
		d cis
		d4 fis8 e cis e
		d4 fis8 e cis e
		d d, fis a fis a
		d a g fis e d %115
		fis'4. e4 a8\p
		gis( a) d,-! f( e) d-!
		a e' d cis h a
		gis( a) d,-! f( e) d-!
		d4. cis4 r8 %120
		d'16( cis d e) d8-! e16( d e fis) e8-!
		fis16( e fis g) fis8-! g e cis
		d16( cis d e) d8-! e16( d e fis) e8-!
		fis16( e fis g) fis8-! g e cis
		d\f d d a a a %125
		fis fis fis d d d
		e'4 fis8 g fis e
		fis4 g8 a4 r8
		<a, a'>4. <a fis'>4 a'8
		<a, g'>4. <a e'>4 g'8 %130
		fis4 d8 e4 fis8
		fis4. e4 r8
		<a, a'>4. <a fis'>4 a'8
		<a, g'>4. <a e'>4 g'8
		fis a, d e a, fis' %135
		fis4. e4 r8
		g( a) fis-! e( fis) d-!
		cis cis cis d4 r8
		fis( a) d,-! cis( a) e'-!
		d( a) fis'-! e( a,) g'-! %140
		fis( a) d,-! cis( a) e'-!
		d( a) fis'-! e( a,) g'-!
		fis d' d d d d
		d d d d d d
		d d d d d d %145
		d d d d d d
		fis, fis fis e e e
		d16( cis d e) d8-! e16( d e fis) e8-!
		fis16( e fis g) fis8-! g e cis
		d d' d, h h' h, %150
		g g' g, e e' e,
		fis'4( d'8) e,4( cis'8)
		d, d' d, h h' h,
		g g' g, e e' e,
		fis'4( d'8) e,4( cis'8) %155
		d,4( fis8) d( a) fis'-!
		\once \slurDashed d4( fis8) d( a) fis'-!
		d( a) fis'-! d( a) a'-!
		d,4 <fis a, d,>8 q4 r8\fermata \bar "||" %159 finis
	}
}

QuiTollisViolinoI = {
	\relative c' {
		\clef treble
		\twofourtime \key g \major \time 2/4 \tempoQuiTollis
			\set Score.currentBarNumber = #149
		g'8.(\fE h32 a) g8 d
		g8.( h32 a) g8 d %150
		d16( g) g( h) h( d) d( g)
		d( c a c) \appoggiatura c8 h4^\critnote
		\appoggiatura h16 a8. c16 \appoggiatura c h8. d16
		d( c a c) \appoggiatura c8 h4^\critnote
		d8 d4 d32( c h c) %155
		h8 h4 h32( a g a)
		g16( h) d( g) d( c) g'( h,)
		h8\trill a r g'16.( h32)
		d,8([ c16) r32 a'-!] c,8([ h16) r32 g'-!]
		h,8 a r4 %160
		r8 fis'\pE r fis
		a-!\fE c,( h a)
		r g'\pE r g
		h-\parenthesize-!\fE d,( c h)
		r fis'\pE r fis %165
		a-\parenthesize-!\fE c,( h a)
		h \noBeam \appoggiatura a'32 g16 fis32 e d8 \noBeam \appoggiatura a'32 g16 fis32 e
		\slurDashed d16( e) c( h) \slurSolid a8 r
		h \noBeam \appoggiatura a'32 g16 fis32 e d8 \noBeam \appoggiatura a'32 g16 fis32 e
		d16( e) c( h) a8 r %170
		h4 r8 \appoggiatura d32 c16 h32 c
		h4 r8 \appoggiatura h'32 a16 g32 a
		g4 r
		h,16 d c h a fis g a
		h d c h a fis g a %175
		h2
		g'
		r8 c, h a
		g4 a8 a
		g g a a %180
		g4 r
		g'8 h16. d32 d,8 fis16. a32
		g8 h16. d32 d,8 fis16. a32
		g16( d) d( c) c( h) h( a) \noBreak
		\once \slurDashed a4( g8) r\fermata \bar "|.|" %185
		g16\p g g g g g g g \noBreak
		g g g g g g g g
		g4 r8 d'
		d16( c a c) \appoggiatura c8 h4
		\appoggiatura h16 a8.\fE c16 \appoggiatura c h8. d16 %190
		d( c a c) \appoggiatura c8 h4^\critnote
		d8\pE d4 \appoggiatura d32 c16 h32 c
		h8 h4 \appoggiatura h32 a16 g32 a
		g4 r8 \once \tieDashed h~
		h a r h'\fE %195
		d,8([ c16) r32 a'-!] c,8([ h16) r32 g'-!]
		h,8 a r4
		r8 g'\pE g g
		r fis fis fis
		r g g g %200
		r fis fis fis
		d4( cis8) r
		e4( d8) r
		r g r fis
		a,16( g) e'( g,) \appoggiatura g8 fis4 %205
		r8 g' r fis
		a,16( g) e'( g,) \appoggiatura g8 fis4
		d''2~\startTrillSpan
		d\stopTrillSpan
		R2*2 %211
		r16 fis,-!\fE fis( a) a( d) d( a)
		a( g) g( e) e( cis) cis( e)^\critnote
		fis(\pE fis,) fis( a) a( d) d( a)
		a( g) g( e) e( cis) cis( e) %215
		d8 d'16( g,) g( fis) fis( e)
		d8 d'16( h) h( a) a( g)
		fis8 d' h g'
		fis fis e e
		d a\fE a a %220
		r a a a
		a' \noBeam \appoggiatura e'32 d16^\critnote cis32 h a8 \noBeam \appoggiatura e'32 d16^\critnote cis32 h
		\slurDashed a16( h) g( fis) \slurSolid e8 r
		fis4 r8 \appoggiatura a32 g16^\critnote fis32 g
		fis4 r8 \appoggiatura a32 g16^\critnote fis32 g %225
		fis4 r
		fis16 a g fis e cis d e
		fis a g fis e cis d e
		d8 e d cis
		d d cis cis %230
		d d cis cis
		d r r4
		d8 fis16. a32 a,8 cis16. e32
		d8 fis16. a32 a,8 cis16. e32
		d'16( a) a( g) g( fis) fis( e) %235
		e4( d8) r
		d16\pE d d d d d d d
		d d d d d d d d
		d4 r8 a
		a16( g e g) \appoggiatura g8 fis4 %240
		a8 a4 a32( g fis g)
		fis8 fis4 \once \slurDashed fis32( e) d( e)
		d8 d' d16( c!) h( c)
		\appoggiatura c8 h4 r
		g16 g g g g g g g %245
		g g g g g g g g
		g4 r8 \once \slurDashed g'16( d)
		d( c a c) \appoggiatura c8 h4
		d8 d4 d32( c h c)
		h8 h4 h32( a g a) %250
		g16( h) d( g) d( c) g'( h,)
		h8 a r d\fE
		c16( h) h( d) d( g) g( d)
		d( c) c( a) a( fis) fis( a)
		r h-!\pE h( d) d( g) g( d) %255
		d( c) c( a) a( fis) fis( a)
		\tuplet 3/2 8 { h[ c d] } d8 r4
		d16 d d d d d d d
		d d d d d d d d
		d d d d d d d d %260
		d d d d d d d d
		b d b d b d b d
		b g' b, g' b, g' b, g'
		r8 g g g
		fis!4 r %265
		r8 \once \slurDashed a(\fE g) r
		r a16( c,) \slurDashed c( b) g'( b,) \slurSolid
		b8 a r4
		c!16(\pE h!) h( d) d( c) c( e)
		e( d) d( f) e4 %270
		r8 e r fis
		fis16( e) e( g) \appoggiatura g8 fis4
		r8 g e g
		g( fis) d( fis)
		fis( e) c( e) %275
		e d h4
		d8\fE \noBeam \appoggiatura a'32 g16 fis32 e d8 \noBeam \appoggiatura a'32 g16 fis32 e
		d16( e) c( h) a8 r
		h\pE d d d
		r d d d %280
		r4 a8.( h32 c)
		h8 r a8.( h32 c)
		h8 g'16( c,) c( h) h( a)
		g8 g'16( e) e( d) d( c)
		h8 g'16( d) dis( e) c( a) %285
		h8 h a a
		g4-\critnote r \markDaCapo \bar "||" %287 finis
	}
}

QuoniamViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #288
		d'2\fE fis8( a,)
		d2 fis8( a,)
		d d' d( a) a( fis) %290
		\appoggiatura fis16 e8 d16 e d4 r
		<d fis,> q q
		d4. e16 fis e4
		<e a,> q q
		q4. fis16 g fis4 %295
		r r cis8( a)
		d( a g' a, fis' a,)
		fis'4 e cis8( a)
		fis'( a, g' a, fis' a,)
		fis'4 e r %300
		d d d
		cis8( e) d4 r
		fis8\p g a4 a
		ais8( h) g4 r
		\once \slurDashed gis8( a) fis4 r %305
		d\f d d
		cis8 e d4 d
		d d'16 cis h a g fis e d
		cis4 cis'16 h a g fis e d cis
		d4 d'16 cis h a g fis e d %310
		e4 a16 g fis e d cis h a
		fis'4 e r
		d2\p fis8( a,)
		d2 fis8( a,)
		gis r a r h r %315
		\tuplet 3/2 4 { cis( d e) } e4 a,
		gis8 r a r h r
		\tuplet 3/2 4 { cis( d e) } e4 r
		e2 cis8( a)
		gis( e h' gis) a4 %320
		e'2 cis8( a)
		\once \slurDashed gis( e h' gis) a4
		r r gis8 fis16 gis
		a4 cis8 h16 cis d8 cis16 d
		h4 gis gis8 e %325
		a e cis' e, d' e,
		h'4( gis) r
		d'8 d d d d d
		cis cis cis cis cis cis
		fis fis fis fis fis fis %330
		e e e e e e
		a,4 r r
		R2.
		a4\f cis8 a cis a
		e'4 cis8 a cis a %335
		e'4 cis8 a cis a
		a' a4 a a8
		a cis, d4 h
		a r e\p
		cis'8 d e4 e %340
		eis8( fis) d4 r
		\once \slurDashed dis8( e) cis4 r
		e8 e4 e \once \tieDashed e8~
		e e4 e e8
		e2.~ %345
		e
		cis4 r r
		a\f cis8 a cis a
		e'4 cis8 a cis a
		e'4 cis8 a cis a %350
		a' a4 a a8
		a8. cis,16 d4 h
		a16 h cis d e fis gis a e4
		d16 h cis d e fis gis a h gis e d
		cis a h cis d e fis gis a e d cis %355
		fis-! d( cis h) e-! cis( h a) d-! h( a gis)
		a8 a'\p a a a a
		r gis gis gis gis gis
		r g g g g g
		g4 fis r %360
		cis8 r d r e r
		\tuplet 3/2 4 { fis( g a) } a4 d,
		cis8 r d r e r
		\tuplet 3/2 4 { fis( g a) } a4 r
		a2 fis8( d) %365
		cis( a e' cis) d4
		a'2 fis8( d)
		cis( a e' cis) d4
		r r cis
		d \appoggiatura g16 fis8 e16 fis \appoggiatura a g8 fis16 g %370
		e8( a) a4 cis,8( a)
		d( a fis' a, g' a,)
		e'4( cis) r
		d r r
		R2. %375
		d,4\f fis8 d fis d
		a'4 fis8 d fis d
		a'4 fis8 d fis d
		d'd'4 d d8
		d a g4 fis %380
		fis\trill e r
		fis8\p g a4 a
		\once \slurDashed ais8( h) g4 r
		\once \slurDashed gis8( a) fis4 r
		d, a a'8 fis %385
		g4 a, g'8 e
		d4 a a'8 fis
		g4 a, g'8 e
		d\f d' e g, fis d'
		d4 cis r %390
		f8\p g a4 a
		\once \slurDashed a8( b) g4 r
		\once \slurDashed gis8( a) f4 r
		d,8 e f4 g
		a8( b) a4 r %395
		<fis! d'>\f <fis d'> q
		d'4. e16 fis e4
		<e a,> q q
		q4. fis16 g fis4
		r r cis %400
		d \appoggiatura g16 fis8 e16 fis \appoggiatura a g8 fis16 g
		e4 a cis,8( a)
		d( a fis' a, g' a,)
		e'4 a d,
		cis8 r d r e r %405
		\tuplet 3/2 4 { fis( g a) } a4 d,
		cis8 r d r e r
		\tuplet 3/2 4 { fis( g a) } a4 r
		fis2.~
		fis8 d g( fis e d) %410
		e2.~
		e8 cis fis( e d cis)
		\once \tieDashed d2.~
		d8 h e( d cis h)
		cis4 d r %415
		a'2\p fis8( d)
		cis( a e' cis) d4
		a'2 fis8( d)
		cis( a e' cis) d4
		<fis a, d,> r r %420
		R2.
		d,4\f fis8 d fis d
		a'4 fis8 d fis d
		a'4 fis8 d fis d
		fis' d'4 d d8 %425
		d fis, g4 e
		d r r
		fis8\p g a4 a
		ais8( h) g4 r
		gis8( a) fis4 r %430
		d8\f r e r cis r
		d2 cis'4
		d r r\fermata \bar "|." %433 FINIS
	}
}

CredoViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoCredo
		d4\fE a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura a16 g8 fis16 e
		d8-! e-! fis-! g-! a-! h-!
		a g \appoggiatura a16 g8-\missgrace fis16 g fis4
		d'8-! e-! fis-! g-! a-! h-! %5
		a g \appoggiatura a16 g8 fis16 g fis4
		a( fis8) gis,16([ a)] gis( a) gis( a)
		g'!4( e8) gis,16([ a)] gis( a) gis( a)
		\once \slurDashed a8( fis') fis( e) e( d)
		gis([ a)] a,8 fis'-! fis-! fis-! %10
		a4( fis8) eis16([ fis)] eis( fis) eis( fis)
		a4( fis8) cis16([ d)] cis( d) cis( d)
		\appoggiatura cis16 h8 a16 g fis4 e\trill
		d a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura a16 g8 fis16 e %15
		d'8-! e-! fis-! g-! a-! h-!
		cis,4. d16( e) d4
		R2.*3 %20
		d,8-\pizz cis d e fis d
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
		a''16^\arco a a a a a a a a a a a %35
		a a a a a a a a a a a a
		fis8-! e-! fis-! g-! a-! h-!
		e,4. fis16( g) fis4
		d, a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura a16 g8-\missgrace fis16 e %40
		d'8-! e-! fis-! g-! a-! h-!
		\once \slurDashed fis( e) e4 r
		<fis a, d,> r r
		r8 e16 fis gis8 a h gis
		a4 r r %45
		r8 d,16 e fis8 gis a fis
		gis4 r r
		r8 cis,16 d e8 fis gis e
		fis4 r r
		r8 h,16 cis d8 e fis d %50
		e e4 e d8
		cis4 h r
		a e8 a \appoggiatura d16 cis8^\missgrace h16 a
		h4 e,8 h' \appoggiatura e16 d8 cis16 h
		a8-! h-! cis-! d-! e-! fis-! %55
		cis([ h)] h cis[-! cis-! cis-!]
		e4( cis8) his16([ cis)] his( cis) his( cis)
		e4( cis8) a16([ cis)] cis( e) e( a)
		fis4( d8) cis16([ d)] cis( d) cis( d)
		e4( cis8) his16([ cis)] his( cis) his( cis) %60
		d8 d d d d d
		cis16 a h cis d e fis gis a4
		fis( d8) cis16([ d)] cis( d) cis( d)
		e4( cis8) his16([ cis)] his( cis) his( cis)
		d8 d d d d d %65
		cis16 a h cis d e fis gis a4
		e16 e e e e e e e e e e e
		e e e e e e e e e e e e
		cis8 a'4 a a8
		a8. e16 a8. e16 a8. e16 %70
		\appoggiatura gis?16 fis8 e16 d cis4 h
		a r8 cis cis cis
		e4( cis8) his16([ cis)] his( cis) his( cis)
		e4( cis8) gis'16([ a)] gis( a) gis( a)
		\appoggiatura gis? fis8 e16 d cis4 h %75
		cis16 a' cis, a' cis, a' cis, a' cis, a' cis, a'
		cis, a' cis, a' cis, a' cis, a' cis, a' cis, a'
		a8( fis) fis([ dis)] dis( a)
		g!4 fis r
		e h8 e \appoggiatura a16 g8-\missgrace fis16 e %80
		fis4 h,8 fis' \appoggiatura h16 a8-\missgrace g16 fis
		e8-! fis-! g-! a-! h-! c-!
		g( fis) fis4 r
		e'16 e e e e e e e e e e e
		dis dis dis dis dis dis dis dis dis dis dis dis %85
		g,8 h e4 e16( d c h)
		c8 e a4 a16( g fis e)
		fis8 a, d4 d16( c h a)
		h8 d g4 g
		\appoggiatura fis16 e8 d16 c? h4 a %90
		g d8 g \appoggiatura c16 h8-\missgrace a16 g
		a4 d,8 a' \appoggiatura d16 c8^\missgrace h16 a
		g8-! a-! h-! c-! d-! e-!
		h( a) a4 r
		g'16 g g g g g g g g g g g %95
		fis fis fis fis fis fis fis fis fis fis fis fis
		g8 g4 g g8
		g( fis) fis4 e
		dis8 dis4 dis dis8
		e16( fis) fis( g) g( a) a( h) h( g) g( e) %100
		cis!8 cis4 cis cis8
		d!16( e) e( fis) fis( g) g( a) a( h) h( d,)
		d4 cis r
		d, a8 d \appoggiatura g16 fis8-\missgrace e16 d
		e4 a,8 e' \appoggiatura a16 g8-\missgrace fis16 e %105
		d8-! e-! fis-! g-! a-! h-!
		a g \appoggiatura a16 g8-\missgrace fis16 g fis4
		a'16 a a a a a a a a a a a
		a a a a a a a a a a a a
		fis8 d'4 d d8 %110
		e,4. fis16 g fis4
		\once \slurDashed a( fis8) gis,16([ a)] gis( a) gis( a)
		g'!4( e8) gis,16([ a)] gis( a) gis( a)
		\once \slurDashed a8( fis') fis( e) e( d)
		cis( e) a, gis16( a) gis( a) gis( a) %115
		g'!4( fis8) gis,16([ a)] gis( a) gis( a)
		cis4( d8) a[-! a-! a-!]
		a'16 a a a a a a a a a a a
		a a a a a a a a a a a a
		d8 g,([ fis)] h([ a)] cis( %120
		d) g,([ fis)] h([ a)] cis(
		d) \noBeam fis, g4 e
		d r8 fis-! fis-! fis-!
		a4( fis8) eis16([^\critnote fis)] eis( fis) eis( fis)
		a4( fis8) cis'16([ d)] cis( d) cis( d) %125
		\appoggiatura cis h8 a16 g fis4 e
		d <fis a, d,> q
		q r r\fermata \bar "||" %128 finis
	}
}

EtIncarnatusViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #129
		d'4\fE h8( g) a( d,)
		g g' \appoggiatura a16 g8.(^\missgrace fis32 e) \appoggiatura e8 d4 %130
		r8 e \once \slurDashed d([ c')] c16( h) h( a)
		\appoggiatura a8 g4^\missgrace r r
		d,8-\parenthesize-! fis16( a) d,4 r
		d8-! g16( h) d,4 r
		d8-! fis16( a) d,4 r %135
		d'8 g16.(^\critnote d32) \appoggiatura d16 c8 a'16.( c,32) \appoggiatura c16 h8 g'16.( h,32)
		h4 a r
		R2.
		d,8-! fis16( a) d,8-! g16( h) d,8-! a'16( c)
		g4 r r %140
		d8-! fis16( a) d,8-! g16( h) d,8-! a'16( c)
		g4 r r
		e'8 g r g16( fis) \appoggiatura a g8 fis16( e)
		d8 g16.( d32) d16( c) a'( c,) \appoggiatura c8 h4
		a8 e' e16( d) d( c) c( h) h( a) %145
		g8( h) d( h) d16( h) d( h)
		d4 r r
		g,16( a h c) d8( h) d16( h) d( h)
		d4 r r
		g, r8 d'-\parenthesize-! d-\parenthesize-! d-\parenthesize-! %150
		g4( d8) d[-! d-! d-!]
		g4( d8) d[-! d-! d-!]
		g4( d8) d32([ h16.)] c32([ a16.)] a32([ fis16.)]
		\appoggiatura fis8 g4-\missgrace r8 d'16( h) d( h) d( h)
		g'4( d8) d16([ h)] d( h) d( h) %155
		g'4( d8) d16([ h)] d( h) d( h)
		\once \slurDashed g'4( d8) d32([ h16.)] c32([ a16.)] a32([ fis16.)]
		\tieDashed g2.~
		g~ \tieSolid
		g %160
		g4 h d
		g8 r r d16( h) d( h) d( h)
		g'4( d8) d32([ h16.)] c32([ a16.)] a32([ fis16.)]
		\once \tieDashed g2.~
		g %165
		g4 h d
		g,8 r g r g r
		g2 r4
		d'\p h8( g) a( d,)
		g g' g8.( fis32 e) \appoggiatura e8 d4^\missgrace %170
		\once \slurDashed c8( e) e16( d) d( c) c( h) h( a)
		\appoggiatura a8 h4 r r
		d8. g16 \appoggiatura g4 fis2
		d8. g16 \appoggiatura g4 fis2
		h,8 h h h h h %175
		h h h h h h
		h h h h h h
		h h h h h h
		d g d4 r
		d8 g \tuplet 3/2 4 { fis e d c h a } %180
		h16( g) d'( h) \appoggiatura h4 a2
		h8 g' \tuplet 3/2 4 { fis e d c h a }
		h16( g) d'( h) \appoggiatura h4 a2
		g4. a16( h) h( c) a( fis)
		g4. a16( h) h( c) a( fis) %185
		d'4 r8 d d d
		d4 r8 d d d
		h8. c16 d4 cis'32(\fE d16.) cis32( d16.)
		g,4( fis8) r \slurDashed cis'32( d16.) cis32( d16.) \slurSolid
		a4( g8) r cis,16(\pE d) cis( d) %190
		g,4( fis8) r cis'16( d) cis( d)
		\once \slurDashed a4( g) r
		h2 g'8( e)
		d( cis) e( cis) \appoggiatura cis d4^\missgrace
		d8 d d d d d %195
		d d d d d d
		d d d d d d
		d d d d d d
		d4 r r
		a,8-! cis16( e) a,4 r %200
		a8-\parenthesize-! \once \slurDashed d16( fis) a,4 r
		a8-! cis16( e) a,8-! d16( fis) a,8-! e'16( g)
		d4 r r
		\slurDashed a8-\parenthesize-! cis16( e) a,8-\parenthesize-! d16( fis) a,8-\parenthesize-! e'16( g) \slurSolid
		d4 r r %205
		r r gis'16(\fE a) gis( a)
		d,4( cis8) r gis'16( a) gis( a)
		e4( d8) r gis16(\pE a) gis( a)
		d,4( cis8) r gis'16( a) gis( a)
		e4( d8) r r a %210
		d4. e16( fis) fis( g) e( cis)
		d4. e16( fis) fis( g) e( cis)
		\once \tieDashed a'2.~
		a
		\slurDashed a,8( d) d( fis) fis( a) \slurSolid %215
		\appoggiatura a16 g8 fis16 e d4 cis
		a8. d16 \appoggiatura d4 cis2
		a8. d16 \appoggiatura d4 cis2
		d2.\startTrillSpan
		d %220
		d
		d4.\stopTrillSpan a8 a16( g) g( e)
		d8 d' d d e e16( fis)
		d8 d d d e e16( fis)
		d4 r8 a'16(\fE fis) a( fis) a( fis) %225
		d'4( a8) a16([ fis)] a( fis) a( fis)
		\once \slurDashed d'4( a8) a16([\pE fis)] a( fis) a( fis)
		d4. a8 a16( g) g( e)
		\slurDashed d'8(\fE fis) a( fis) \slurSolid a16( fis) a( fis)
		a4 r r %230
		\slurDashed d,16( e fis g) a8( fis) \slurSolid a16( fis) a( fis)
		a4 r r
		d,4 r8 a'16( fis) a( fis) a( fis)
		d'4( a8) a16([ fis)] a( fis) a( fis)
		d'4( a8) a16([ fis)] a( fis) a( fis) %235
		d'4( a8) a32([ fis16.)] g32([ e16.)] e32([ cis16.)]
		\appoggiatura cis4 d2 r4
		<d, a'>\p r r
		d'8 d' d8.( cis32 h) \appoggiatura h8 a4^\missgrace
		\once \slurDashed g8( h) h16( a) a( g) g( fis) fis( e) %240
		\appoggiatura e8 fis4^\missgrace r r
		d, d d
		g, r r
		g'8 g' g8.( fis32 e) d4
		\once \slurDashed c!8( e) e16( d) d( c) c( h) h( a) %245
		\appoggiatura a8 h4^\missgrace r r
		d8. g16 \appoggiatura g4 fis2
		d8. g16 \appoggiatura g4 fis2
		h,8 h h h h h
		h h h h h h %250
		h h h h h h
		h h h h h h
		h4 h r
		d8 g \tuplet 3/2 4 { fis e d c h a }
		h16( g) d'( h) \appoggiatura h4 a2 %255
		d8 g \tuplet 3/2 4 { g8 fis e d c h }
		h16( g) d'( h) \appoggiatura h4 a2
		g4 r8 h c d
		e r d r c r
		h4 r8 d e fis %260
		g r fis r e r
		d4 r r
		R2.
		d,8-! fis16( a) d,4 r
		d8-! g16( h) d,4 r %265
		d8-! fis16( a) d,8-! g16( h) d,8-! a'16( c)
		g4 r r
		d8-! fis16( a) d,8-! g16( h) d,8-! a'16( c)
		g4 r r
		g8( h) d( h) d16( h) d( h) %270
		d4 r r
		g,16( a h c) d8( h) d16( h) d( h)
		d4 r r
		d8 g g16( fis) fis( e) \appoggiatura e8 d4^\missgrace
		g,4. a16( h) h( c) a( fis) %275
		g4. a16( h) h( c) a( fis)
		\tieDashed d'2.~
		d~ \tieSolid
		d8 g g4 cis32(\fE d16.) cis32( d16.)
		g,4( fis8) r cis'32( d16.) cis32( d16.) %280
		a4( g8) r cis,16(\pE d) cis( d)
		g,4( fis8) r cis'16( d) cis( d)
		a4( g8) d'16([ h)] d( h) d( h)
		<h g'>2.~
		q~ %285
		q
		g'4. d8 d16( c) c( a)
		g4 r8 d'16(\fE h) d( h) d( h)
		g'4( d8) d16([ h)] d( h) d( h)
		g'4( d8) d16([\pE h)] d( h) d( h) %290
		\once \slurDashed g'4( d8) d32([ h16.)] c32(^\critnote h16.) h32([ a16.)]
		\once \tieDashed g2.~\fE
		g
		g4 h d
		g,8 r g r g r %295
		g2 r4\fermata \bar "||" %296 finis
	}
}

EtResurrexitViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #297
		d4\fE a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura a16 g8 fis16 e
		d8 e fis g a h
		a g g8.(\trill fis32 g) fis4 %300
		d'16 d d d d d d d d d d d
		cis cis cis cis cis cis cis cis cis cis cis cis
		d8 e fis g a h
		e,4. fis16 g fis4
		a( fis8) eis16([ fis)] eis( fis) eis( fis) %305
		a4( fis8) eis16([ fis)] eis( fis) eis( fis)
		e8 r fis r g r
		fis4 e r
		d,2 \appoggiatura g16 fis8 e16 d
		a'2 \appoggiatura d16 cis8 h16 a %310
		d4 d, r
		fis'~ fis16 e d cis d cis h a
		gis'8( a) a4 r
		d,8 d'4 d h8
		a4 gis r %315
		a, e8 a \appoggiatura d16 cis8^\missgrace h16 a
		h4 e,8 h' \appoggiatura e16 d8^\missgrace cis16 h
		a8 h cis d e fis
		e d \appoggiatura  e16 d8 cis16 d cis4
		e16 e e e e e e e e e e e %320
		e e e e e e e e e e e e
		cis8 h cis d e fis
		<h, e,>4. cis16( d) cis4
		r8 cis\p cis cis cis cis
		r cis cis cis cis cis %325
		r h h h h h
		r h h h h h
		h16 e,\f fis gis a gis a h cis h cis d
		e e e e e e e e e e e e
		e e e e e e e e e e e e %330
		e8 a4 a a8
		a8. e16 a8. e16 a8. e16
		\appoggiatura gis16 fis8 e16 d cis4 h
		a r8 cis-! cis-! cis-!
		e4( cis8) his16([ cis)] his( cis) his( cis) %335
		e4( cis8) gis'16([ a)] gis( a) gis( a)
		\appoggiatura gis fis8 e16 d cis4 h\trill
		a8 cis16 e e8 e4 \once \tieDashed e8~
		e e4 e \once \tieDashed e8~
		e e4 e e8 %340
		d4 cis r
		h fis8 h \appoggiatura e16 d8 cis16 h
		cis4 fis,8 cis' \appoggiatura fis16 e8 d16 cis
		h8 cis d e fis g
		h, ais ais d[-\parenthesize-! d-\parenthesize-! d-\parenthesize-!] %345
		fis4( d8) cis16([ d)] cis( d) cis( d)
		fis4( d8) d[-! d-! d-!]
		d d4 h' d,8
		cis4 fis e
		d e8 h' g fis16 e %350
		cis4 d8 a' fis e16 d
		e8 g, g g g g
		fis d' e16-! d( cis d) e-! d( cis d)
		e8 g, g g g g
		fis d' e16-! d( cis d) e-! d( cis d) %355
		d8 d d d d d
		d^\critnote d d d d d
		\once \slurDashed d( cis) cis4 r
		d, a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura a16 g8 fis16 e %360
		d8 e fis g a h
		a g \appoggiatura a16 g8 fis16 g fis4
		a'16 a a a a a a a a a a a
		a a a a a a a a a a a a
		fis8 e fis g a h %365
		e,4. fis16 g fis4
		g4( fis8) gis,16([ a)] gis( a) gis( a)
		cis4( d8) gis,16([ a)] gis( a) gis( a)
		g'!4( fis8) gis,16([ a)] gis( a) gis( a)
		\once \slurDashed cis4( d) r %370
		h8 h h h h h
		h dis e16 dis e fis g8 g
		a, a a a a a
		a h16 cis d( cis d e) fis( e fis g)
		a8 c, c c c c %375
		h16-! g'( fis g) a-! g( fis g) a-! g( fis g)
		h8 d, d d d d
		cis16-! a'( gis a) h-! a( gis a) h-! a( gis a)
		r8 a,\p a a a a
		gis gis gis gis gis gis %380
		a h16 cis d( cis d e) fis( e fis g)
		a16\fE a a a a a a a a a a a
		a a a a a a a a a a a a
		fis8 g([ fis)] h([ a)] cis([
		d)] g,([ fis)] h([ a)] cis([ %385
		d)] fis, g4 e
		d r8 fis fis fis
		a4( fis8) eis16([ fis]) eis( fis) eis( fis)
		a4( fis8) cis'16([ d)] cis( d) cis( d)
		\appoggiatura cis16 h8 a16 g fis4 e %390
		d r <e a,>
		<fis a, d,> r r\fermata \bar "|." %392 FINIS
	}
}

SanctusViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 12/8 \tempoSanctus
		d4\fE fis8 fis4 a8 a4 fis8 fis4 d8
		d4 g8 g4 h8 h4 g8 g4 d8
		d4 fis8 fis4 a8 a4 fis8 fis4 d8
		e' e e e4 g8 fis( g) e-! d4 r8
		d,4 a'8 f-! f( d) b4 a'8 f-! f( d) %5
		a4 a'8 f-! f( d) b4 a'8 f-! f( d)
		a cis' cis cis cis cis <cis e, a,>4 r8 r4 r8
		d4.\p d' cis h
		a g fis8 fis\f fis fis4.
		d,\p d' cis h %10
		a g fis8 fis'\f fis fis4 a8
		a a a a a a a a a a a a
		e4 r8 d4 r8 <cis e, a,>4 q8 q4 gis'8\p
		gis4. a4 d,8 d4. cis4 a,8\f
		d4 e8 f( b) gis-! a( h) gis-! a4 r8 %15
		a fis'! fis fis fis fis e e e e4 e8
		e e e e e e e e e e e e
		e e e d d d cis cis cis h h h
		a( cis) e,-! fis-! fis( gis) a( cis) e,-! fis-! fis( gis)
		a4. a' gis fis %20
		e8.( fis16) d8-! cis8.( d16) h8-! a4. a'
		gis fis e8.( fis16) d8-! cis8.( d16) h8-!
		a e' e e e e e e e e e e
		e e e e e e e e e e e e
		e e e e e e e e e e e e %25
		e e e e e e d4. cis4 eis8\pE
		eis4. fis4 d8 d4. cis4 fis,8\fE
		h4 cis8 d( g!) eis-! fis( gis) eis-! fis4 r8
		fis fis fis fis fis fis g! g g g g g
		e e e e e e fis fis fis fis fis fis %30
		e e e fis fis fis fis4.( e4) r8
		d,4 a'8 f4 d8 b4 a'8 f4 d8
		a4 a'8 f4 d8 b4 a'8 f4 d8
		a a' a a a a a4 r8 r4 r8
		a8\pE a a g g g fis! d' cis d cis h %35
		a4. g fis8( d) fis-! a( fis) a-!
		d( a) d-! fis( d) fis-! a4 r8 r4 cis,8^\critnote\fE
		d4( cis8) d4( cis8) d4( cis8) d4( cis8)
		d d d d d d d d d cis cis cis
		d( fis) a,-! h-! h( cis) d( fis) a,-! h-! h( cis) %40
		d4. d' cis h
		a8.( h16) g8-! fis8.( g16) e8-! d4. d'
		cis h a8.( h16) g8-! fis8.( g16) e8-!
		d4 fis8 d( a) fis'-! d4 a'8 d,( a) a'-!
		<fis a, d,>4 r8 r4 r8 r2.\fermata \bar "|." %45 FINIS
	}
}

BenedictusViolinoI = {
	\relative c' {
		\clef treble
		\key a \major \time 3/8 \tempoBenedictus
		
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%		
%		
% 	}
% }