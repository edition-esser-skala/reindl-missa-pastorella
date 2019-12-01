% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieFlautoI = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \tempoKyrie
		R1*9 %9
		d'2\pE \once \slurDashed h8( c d e) %10
		d4 \appoggiatura fis16 \tuplet 3/2 4 { e8 d c } h4 h
		\slurDashed a8( c) h( d) \slurSolid \appoggiatura d c4 \once \slurDashed h8( a)
		a2( h)
		d h8( c d e)
		d4 \appoggiatura fis16 \tuplet 3/2 4 { e8 d c } h4 \once \slurDashed g'8( h,) %15
		\slurDashed a( c) h( d) \slurSolid \appoggiatura d c4 \once \slurDashed h8( a)
		\once \slurDashed a2( h4) r
		r2 g'8( f) f( e)
		r2 d8( c) c( h)
		r2 g'8( f) f( e) %20
		r2 d8( c) c( h)
		R1
		r2 r4 g'8( d)
		d( c) e( c) c( h) g'( h,)
		\once \slurDashed h2( a) %25
		R1*10 %35
		r2 r4 \slurDashed g'8(\pE h,)
		a( c) h( d) \slurSolid \appoggiatura d c4 \once \slurDashed h8( a)
		h2^\critnote r
		R1
		r2 r4 \slurDashed g'8(\pE h,) %40
		a( c) h( d) \slurSolid \appoggiatura d c4 \once \slurDashed h8( a)
		h4 g\fE h d
		g g, h d
		g r r2
		r g8(\pE f) f( e) %45
		r2 d8( c) c( h)
		r2 g'8( f) f( e)
		r2 d8( c) c( h)
		d4\fE d2 d4
		d d2 d4 %50
		d d2 d4
		d d2 d4
		R1*4 %56
		a'4-\parenthesize-!\pE \once \slurDashed c,( h c)
		r c8 d e4 d8 c
		h'4-\parenthesize-! \once \slurDashed \stemUp h,( a h) \stemNeutral
		r h8 c \appoggiatura e d4^\critnote c8 h %60
		g'2 \tuplet 3/2 4 { g8[ fis e] d c h }
		\once \slurDashed h2( a)
		R1*2
		r2 r4 fis'8 a, %65
		a2 g4.\trillE fis16 g
		fis4 r r2
		R1*2
		r4 \once \slurDashed c'8(\fE d) c4 c %70
		h2 r
		r4 \once \slurDashed d8( e) d4 d
		cis2 r
		r4 \once \slurDashed g8( a) g4 g
		fis2 r %75
		r4 \once \slurDashed g8( a) g4 g
		fis2 r
		R1*8 %85
		a'2\pE \slurDashed fis8( g a h)
		a4 \tuplet 3/2 4 { h8 a g } fis4 a8( fis)
		e( g) fis( a) \slurSolid \appoggiatura a g4 \once \slurDashed fis8( e)
		e2( fis4) r
		a,2 \once \slurDashed fis8( g a h) %90
		a4 \tuplet 3/2 4 { h8 a g } fis4 fis
		\slurDashed e8( g) fis( a) \slurSolid \appoggiatura a g4 \once \slurDashed fis8( e)
		fis4-\critnote r r2
		r d''8( c!) c( h)
		r2 a8( g) g( fis) %95
		r2 d8( c!) c( h)
		r2 a8( g) g( fis)
		r2 r4 fis'
		\once \slurDashed fis8( e d e) e2
		R1*2 %101
		g1\fE
		fis2 r
		R1*3 %106
		r4 d'2\fE \once \slurDashed cis8( h)
		a4 \appoggiatura cis16 h8 a16 g fis4 \appoggiatura a16 g8 fis16 e
		d4 r r2
		R1*2 %111
		d4\fE d'2 \once \slurDashed cis8( h)
		a4 \appoggiatura cis16 h8 a16 g fis4 \appoggiatura a16 g8 fis16 e
		d2 r4 \slurDashed a'16( h a g)
		fis2 r4 a16( h a g) %115
		fis2 r4 fis16( g fis e)
		d2 r4 a16( h a g) \slurSolid
		fis4 \appoggiatura e''16 d8^\critnote cis16 h a4 \appoggiatura e'16 d8^\critnote cis16 h
		a4 \appoggiatura cis16 h8 a16 g fis4 \appoggiatura a16 g8 fis16 e
		d4 r \slurDashed e4.( fis8) %120
		d4 r e4.( fis8) \slurSolid
		d2 r
		R1*3 %125
		a'4 \appoggiatura e'16 d8^\critnote cis16 h a4 \appoggiatura e'16 d8^\critnote cis16 h
		a4 \appoggiatura cis16 h8 a16 g fis4 \appoggiatura a16 g8 fis16 e
		d2 r
		R1*13 %141
		r4 \once \slurDashed fis8( a) a( g) g( fis)
		g2 r
		r4 \once \slurDashed fis8( a) a( g) g( fis)
		g2 r %145
		R1*7 %152
		r4 fis,4\pE fis8( g) g( a)
		r4 g g8( a) a( h)
		r4 a a8( h) h( c!) %155
		r4 h h8( c) c( d)
		r4 c a' c,
		r h g' h,
		R1
		d4 a' a( g) %160
		g( fis) fis( e)
		e( d) d( c)
		c( h) h( a)
		R1*6 %169
		r4 h'16\fE a h c d4 h %170
		R1
		r4 g16 fis g a h4 g
		R1*11 %183
		d'2\pE \once \slurDashed h8( c d e)
		d4 \tuplet 3/2 4 { e8 d c } h4 h %185
		a8( c) h( d) \appoggiatura d c4^\critnote \once \slurDashed h8( a)
		a2( h4) r
		d,2 \once \slurDashed h8( c d e)
		d4 \appoggiatura fis16 e8^\critnote d16 c h4 \slurDashed g'8( h,)
		a( c) h( d) \slurSolid \appoggiatura d c4 \once \slurDashed h8( a) %190
		a2( h4) r
		r2 g'8( f) f( e)
		r2 d'8( c) c( h)
		r2 g8( f) f( e)
		r2 d8( c) c( h) %195
		R1*5 %200
		g4\fE g'2 \once \slurDashed fis!8( e)
		d4 \appoggiatura fis16 e8 d16 c h4 \appoggiatura d16 c8 h16 a
		g4 r r2
		R1*2 %205
		g4\fE g'2 \once \slurDashed fis!8( e)
		d4 \appoggiatura fis16 e8 d16 c h4 \appoggiatura d16 c8 h16 a
		g2 r4 h'
		g2. h4
		g2 r4 \once \slurDashed h16( c h a) %210
		g4 r r2
		d4 \appoggiatura a'16 g8 fis16 e d4 \appoggiatura a'16 g8 fis16 e
		d4 \appoggiatura fis16 e8 d16 c h4 \appoggiatura d16 c8 h16 a
		g4 r r2
		R1*6 %220
		d'4 \appoggiatura a'16 g8 fis16 e d4 \appoggiatura a'16 g8 fis16 e
		d4 \appoggiatura fis16 e8 d16 c h4 \appoggiatura d16 c8 h16 a
		g2 r
		g'1~
		g~ %225
		g2 r\fermata \bar "|." %226 finis
	}
}

QuiTollisFlautoI = {
	\relative c' {
		\clef treble
		\key g \major \time 2/4 \tempoQuiTollis
		
	}
}