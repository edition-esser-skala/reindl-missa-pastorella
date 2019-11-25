% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViola = {
	\relative c' {
		\clef treble
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
		g g g g\f
		g g2 g4
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
		<fis' a>1
		q %115
		q
		q
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
		g g g g\f %195
		g g2 g4
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
		<h d>1
		q
		q %225
		q2 r \bar "|." %226 FINIS
	}
}
