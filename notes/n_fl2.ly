% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieFlautoII = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \tempoKyrie
		R1*9 %9
		h'2\pE \once \slurDashed g8( a h c) %10
		h4\appoggiatura d16 \tuplet 3/2 4 { c8 h a } g4 g
		\slurDashed fis8( a) g( h) \slurSolid \appoggiatura h a4 \once \slurDashed g8( fis)
		fis2( g)
		h \once \slurDashed g8( a h c)
		h4 \appoggiatura d16 \tuplet 3/2 4 { c8^\critnote h a } g4 \slurDashed h8( g) %15
		fis( a) g( h) \slurSolid \appoggiatura h a4 \once \slurDashed g8( fis)
		fis2( g4) r
		r2 e'8( d) d( c)
		r2 h8( a) a( g)
		r2 e'8( d) d( c) %20
		r2 h8( a) a( g)
		R1
		r2 r4 h
		h8( a) c( a) a( g) h( g)
		\once \slurDashed g2( fis) %25
		R1*10 %35
		r2 r4 h8(\pE g)
		fis( a) g( h) \appoggiatura h a4 \once \slurDashed g8( fis)
		g2 r
		R1
		r2 r4 \slurDashed h8(\pE g) %40
		fis( a) g( h) \slurSolid \appoggiatura h a4 \once \slurDashed g8( fis)
		g4 g\fE h d
		g g, h d
		g r r2
		r2 e8(\pE d) d( c) %45
		r2 h8( a) a( g)
		r2 e'8( d) d( c)
		r2 h8( a) a( g)
		h4\fE h2 h4
		d, d2 d4 %50
		d d2 d4
		d d2 d4
		R1*4 %56
		c'4-!\pE a( gis a)
		r a8 h c4 h8 a
		h4-! g( fis g)
		r g8 a \appoggiatura c h4^\critnote a8 g %60
		h2 h4 g
		g2( fis)
		R1*2
		r2 r4 a8 fis %65
		fis2 e4.\trill d16 e
		d4 r r2
		R1*2
		r4 a'8(^\critnote\fE h) a4 a %70
		g2 r
		r4 \once \slurDashed h8( cis) h4 h
		a2 r
		r4 \once \slurDashed e8( fis) e4 e
		d2 r %75
		r4 \once \slurDashed e8( fis) e4 e
		d2 r
		R1*8 %85
		fis'2\pE \once \slurDashed d8( e fis g)
		fis4 \tuplet 3/2 4 { g8 fis e } d4 \once \slurDashed fis8( d)
		cis( e) d( fis) \appoggiatura fis e4 \once \slurDashed d8( cis)
		cis2( d4) r
		fis,2 \once \slurDashed d8( e fis g) %90
		fis4 \tuplet 3/2 4 { g8 fis e } d4 d
		\slurDashed cis8( e) d( fis) \slurSolid \appoggiatura fis e4 \once \slurDashed d8( cis)
		d4-\critnote r r2
		r h''8( a) a( g)
		r2 fis8( e) e( d) %95
		r2 h8( a) a( g)
		r2 fis8( e) e( d)
		r2 r4 d'
		d8( cis h cis) cis2
		R1*2 %101
		e1\fE
		d2 r
		R1*3 %106
		r4 h'2\fE \once \slurDashed a8( g)
		fis4 \appoggiatura a16 g8 fis16 e d4 \appoggiatura fis16 e8 d16 cis
		d4 r r2
		R1*2 %111
		h4\fE h'2 \once \slurDashed a8( g)
		fis4 \appoggiatura a16 g8 fis16 e d4 \appoggiatura fis16 e8 d16 cis
		d2 r4 \slurDashed fis16( g fis e)
		d2 r4 fis16( g fis e) \slurSolid %115
		d2 r4 a16( h a g)
		fis2 r4 fis16( g fis e)
		fis4 \appoggiatura cis''16 h8 a16 g fis4 \appoggiatura cis'16 h8 a16 g
		fis4 \appoggiatura a16 g8 fis16 e d4 \appoggiatura fis16 e8 d16 cis
		d4 r e4.( fis8) %120
		d4 r g,4.( a8)
		fis2 r
		R1*3 %125
		fis'4 \appoggiatura cis'16 h8 a16 g fis4 \appoggiatura cis'16 h8 a16 g
		fis4 \appoggiatura a16 g8 fis16 e d4 \appoggiatura fis16 e8 d16 cis
		d2 r
		R1*13 %141
		r4 dis8( fis) fis( e) e( dis)
		e2 r
		r4 dis8( fis) fis( e) e( dis)
		e2 r %145
		R1*7 %152
		r4 d\pE d8( e) e( fis)
		r4 e e8( fis) fis( g)
		r4 fis fis8( g) g( a) %155
		r4 g g8( a) a( h)
		r4 a, c a
		r g h g
		R1
		d'4 fis fis( e) %160
		e( d) d( c)
		c( h) h( a)
		a( g) g( fis)
		R1*6 %169
		r4 g'16\fE fis g a h4 g %170
		R1
		r4 h,16 a h c d4 h
		R1*11 %183
		h'2\pE \once \slurDashed g8( a h c)
		h4 \tuplet 3/2 4 { c8 h a }g4 g %185
		\slurDashed fis8( a) g( h) \slurSolid \appoggiatura h a4 g8( fis)
		fis2( g4) r
		h,2 \once \slurDashed g8( a h c)
		h4 \appoggiatura d16 c8^\critnote h16 a g4 \slurDashed h8( g)
		fis( a) g( h) \slurSolid \appoggiatura h a4 \once \slurDashed g8( fis) %190
		fis2( g4) r
		r2 e'8( d) d( c)
		r2 h'8( a) a( g)
		r2 e8( d) d( c)
		r2 h8( a) a( g) %195
		R1*5 %200
		e4\fE e'2 \once \slurDashed d8( c)
		h4 \appoggiatura d16 c8 h16 a g4 \appoggiatura h16 a8 g16 fis
		g4 r r2
		R1*2 %205
		e4\fE e'2 \once \slurDashed d8( c)
		h4 \appoggiatura d16 c8 h16 a g4 \appoggiatura h16 a8 g16 fis
		g2 r4 d'
		h2. d4
		h2 r4 d16( e d c) %210
		h4 r r2
		h4 \appoggiatura fis'16 e8 d16 c h4 \appoggiatura fis'16 e8 d16 c
		h4 \appoggiatura d16 c8 h16 a g4 \appoggiatura h16 a8 g16 fis
		g4 r r2
		R1*6 %220
		h4 \appoggiatura fis'16 e8 d16 c h4 \appoggiatura fis'16 e8 d16 c
		h4 \appoggiatura d16 c8 h16 a g4 \appoggiatura h16 a8 g16 fis
		g2 r
		\tieDashed g1~
		g~ %225
		g2 r\fermata \bar "|." %226 finis
	}
}

QuiTollisFlautoII = {
	\relative c' {
		\clef treble
		\twofourtime \key g \major \time 2/4 \tempoQuiTollis
			\set Score.currentBarNumber = #149
		
	}
}