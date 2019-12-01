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
		\clef treble
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