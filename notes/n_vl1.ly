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
		
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%		
%		
% 	}
% }