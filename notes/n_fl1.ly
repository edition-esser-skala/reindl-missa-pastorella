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
		\twofourtime \key g \major \time 2/4 \tempoQuiTollis
			\set Score.currentBarNumber = #149
		R2*3 %151
		r4 r8 h''\fE
		\appoggiatura h16 a8. c16 \appoggiatura c h8. d16
		d( c a c) \appoggiatura c8 h4
		R2*3 %157
		r4 r8 \once \slurDashed g16.( h32)
		d,8([ c16) r32 a'-!] c,8([ h16) r32 g'-!]
		h,8 a r4 %160
		R2
		a'8-! c,( h a)
		R2
		h'8-! d,( c h)
		R2 %165
		a'8-! c,( h a)
		R2*2
		h8 \noBeam \appoggiatura a'32 g16 fis32 e d8 \noBeam \appoggiatura a'32 g16 fis32 e
		d16( e) c( h) a8 r %170
		d'2~\startTrillSpan
		d\stopTrillSpan
		R2
		h,16 d c h a fis g a
		h d c h a fis g a %175
		h2\trillE
		g'\trill
		r8 c, h a
		\once \tieDashed g'2~\startTrillSpan
		g\stopTrillSpan %180
		g8 r r4
		g8 h16. d32 d,8 fis16. a32
		g8 h16. d32 d,8 fis16. a32
		g16( d) d( c) c( h) h( a) \noBreak
		a4( g8) r\fermata \bar "|.|" %185
		R2*3
		r4 r8 h'\fE
		\appoggiatura h16 a8. c16 \appoggiatura c h8. d16 %190
		d( c a c) \appoggiatura c8 h4
		R2*3
		r4 r8 h\fE %195
		d,8([ c16) r32 a'-!] c,8([ h16) r32 g'-!]
		\appoggiatura c,32 h16( a) a8-! r4
		R2
		r4 a'8(\pE fis)
		R2 %200
		r4 a8( fis)
		\once \tieDashed a2~\startTrillSpan
		a\stopTrillSpan
		R2*2 %205
		r8 h r a
		a16( g) h( g) \appoggiatura g8 fis4
		\once \tieDashed d'2~\startTrillSpan
		d\stopTrillSpan
		R2*2 %211
		r16 fis,-!\fE fis( a) a( d) d( a)
		a( g) g( e) e( cis) cis( e)
		fis8\pE a a4
		a2\startTrillSpan %215
		fis8\stopTrillSpan r r4
		r8 d'16( h) h( a) a( g)
		fis8 r r4
		R2*3 %221
		a8\fE \noBeam \appoggiatura e'32 d16^\critnote cis32 h a8\noBeam \appoggiatura e'32 d16^\critnote cis32 h
		a16( h) g( fis) e8 r
		\once \tieDashed a2~\startTrillSpan
		a\stopTrillSpan %225
		R
		fis16 a g fis e cis d e
		fis a g fis e cis d e
		fis8 g16 e d8 cis
		\appoggiatura cis8 d4 r %230
		R2*2
		d8 fis16. a32 a,8 cis16. e32
		d8 fis16. a32 a,8 cis16. e32
		d'16( a) a( g) g( fis) fis( e) %235
		e4( d8) r
		R2*2
		r4 r8 a'\pE
		a16( g e g) \appoggiatura g8 fis4 %240
		R2*2
		r8 d' d16( c! h c)
		\appoggiatura c8 h4^\critnote r
		\once \tieDashed g2~\startTrillSpan %245
		g\stopTrillSpan
		R2*2
		\tieDashed d'2~\startTrillSpan
		d~ %250
		d8\stopTrillSpan \tieSolid r d,16( c) g'( h,)
		h8 a r d\fE
		c16( h) h( d) d( g) g( d)
		d( c) c( a) a( fis) fis( a)
		h8 r r4 %255
		R2
		r8 h'16(\pE g) \slurDashed fis( g) a( g) \slurSolid
		\tieDashed d'2~\startTrillSpan
		d~
		d~ %260
		d4\stopTrillSpan \tieSolid r
		g, r
		g2
		R2*2 %265
		r8 \once \slurDashed a(\fE g) r
		r a16( c,) c( b) g'( b,)
		b?8 a r4
		r r8 e'\pE
		e16( d) d( f) e8 r %270
		r4 r8 d16( fis)
		fis( e) e( g) \appoggiatura g8 fis4
		R2*4 %276
		d8\fE \noBeam \appoggiatura a'32 g16 fis32 e d8 \noBeam \appoggiatura a'32 g16 fis32 e
		d16( e) c( h) a8 r
		R2*2 %280
		r4 a'8.(\pE h32 c)
		h8 r a,8.( h32 c)
		h8 r r4
		r8 g'16( e) e( d) d( c)
		h8 r r4 %285
		h4 a\trill
		g4-\critnote r \markDaCapo \bar "||" %287 finis
	}
}

EtIncarnatusFlautoI = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #129
		d''4\fE h8( g) a( d,)
		d g \appoggiatura a16 g8.( fis32 e) \appoggiatura e8 d4 %130
		r8 e \once \slurDashed d[( c']) c16( h) h( a)
		\appoggiatura a8 g4 r r
		r r8 a,-! h( a)
		r4 r8 h-! c( h)
		r4 r8 a-! h( a) %135
		r4 r g'8 h,
		h4 a8 fis' g16 d c h
		h8.(\trill a32 h) a4 r
		R2.
		r8 d16( e) d8-! d-! g( h) %140
		R2.
		r8 d,16( e) d8-! d-! g( h)
		e, g r g16( fis) \appoggiatura a g8 \once \slurDashed fis16( e)
		d8 g16.(^\critnote d32) d16( c) a'( c,) \appoggiatura c8 h4
		a8 e' e16( d) d( c) c( h) h( a) %145
		g8( h) d( h) d16( h) d( h)
		d4 r r
		g16( a h c) d8( h) d16( h) d( h)
		d4 r r
		h r r %150
		g( d8) d[-! d-! d-!]
		g4( d8) d[-! d-! d-!]
		g4( d8) d'32([ h16.)] c32([ a16.)] a32([ fis16.)]
		\appoggiatura fis8 g4^\missgrace r8 d16( h) d( h) d( h)
		g'4( d8) d16([ h)] d( h) d( h) %155
		g'4( d8) d16([ h)] d( h) d( h)
		g'4( d8) d'32([ h16.)] c32([ a16.)] a32([ fis16.)]
		g2.\startTrillSpan
		g
		g %160
		g,4\stopTrillSpan h d
		g r r
		r r8 d'32(^\critnote h16.) c32([ a16.)] a32( fis16.)
		g2.\startTrillSpan
		g %165
		g4\stopTrillSpan h, d
		g g g
		g2 r4
		R2.*2 %170
		r8 e\pE e16( d) d( c) c( h) h( a)
		\appoggiatura a8 h4^\critnote r r
		d8. g16 \appoggiatura g4 fis2
		d8. g16 \appoggiatura g4 fis2
		d2.\startTrillSpan %175
		d
		d
		d
		d8\stopTrillSpan g d d16 e d8 d
		R2. %180
		r4 r8 a'16( h) a8^\critnote a
		d, g \tuplet 3/2 4 { fis e d c h a }
		h16( g) d'( h) \appoggiatura h4 a2
		h4( d8) r r a
		h4( d8) r r4 %185
		d'2.\startTrillSpan
		d2 r8\stopTrillSpan c
		h8.^\critnote c16 d4 r
		g,(\fE fis8) r r4
		a( g8) r r4 %190
		R2.*4
		a2.\startTrillSpan\pE %195
		a
		a
		a
		a4\stopTrillSpan fis16 g a h a8 a
		r4 r8 e-! fis( e) %200
		r4 r8 fis-! g( fis)
		a2.\trill
		r8 \slurDashed a,16( h) a8-\parenthesize-! a-\parenthesize-! d( fis)
		a2.\trill
		r8 a,16( h) a8-\parenthesize-! a-\parenthesize-! d( fis) \slurSolid %205
		\appoggiatura fis16 e8 d16 e d4 r
		d'(\fE cis8) r r4
		e( d8) r r4
		d,(\pE cis8) r r4
		e( d8) r r4 %210
		d4. e16( fis) fis( g) e( cis)
		d4. e16( fis) fis( g) e( cis)
		a'2.\startTrillSpan
		a
		a,8\stopTrillSpan( d) d( fis) fis( a) %215
		\appoggiatura cis16 h8^\missgrace a16 g fis4 e
		a8. d16 \appoggiatura d4 cis2^\missgrace
		a,8. d16 \appoggiatura d4 cis2
		d2.\startTrillSpan
		d4\stopTrillSpan fis8 a, a' a, %220
		d a fis' a, a' a,
		d'4. a8 a16( g) g( e)
		\appoggiatura e8 d4 r r
		R2.*3 %226
		r4 r8 a'16( fis) a( fis) a( fis)
		d'4. a8 a16( g) g( e)
		\appoggiatura e8 d4 r r
		R2. %230
		d16(\fE e fis g) a8( fis) a16( fis) a( fis)
		a4 r r
		r r8 a16( fis) a( fis) a( fis)
		d'4( a8) a16([ fis)] a( fis) a( fis)
		d'4( a8) a16([ fis)] a( fis) a( fis) %235
		\once \slurDashed d'4( a8) a32([^\critnote fis16.)] g32([ e16.)] e32([ cis16.)]
		\appoggiatura cis4 d2 r4
		R2.*3 %240
		r8 fis\pE fis( g) g( a)
		a( h) h( c!) \appoggiatura d16 c8 h16 a
		\appoggiatura a8 h4 r r
		R2.*2 %245
		h,8 \slurDashed d16( e) d8-\parenthesize-! d-\parenthesize-! g( h) \slurSolid
		d,8. g16 \appoggiatura g4 fis2
		d8. g16 \appoggiatura g4 fis2
		g2.\startTrillSpan
		g %250
		g
		g
		g8\stopTrillSpan h16 c h8 h h d
		d, g \tuplet 3/2 4 { fis^\critnote e d c h a }
		\slurDashed h16( g) d'( h) \slurSolid \appoggiatura h4 a2 %255
		d'2.\startTrillSpan
		d
		r4\stopTrillSpan r8 h, c d
		e r d r c r
		h4 r8 d e fis %260
		g r fis r e r
		\slurDashed d g16.( d32) \appoggiatura d16 c8 a'16.( c,32) \appoggiatura c16 h8 g'16.( h,32) \slurSolid
		h4 a16 h a g fis4
		r r8 a-! h( a)
		r4 r8 h-! c( h) %265
		R2.
		d8. e16 d8 g16( d) d( c) c( h)
		d'2.\trill
		d,8. e16 d8 g16( d) d( c) c( h)
		g8( h) d( h) d16( h) d( h) %270
		d4 r r
		g,16( a h c) d8( h) d16( h) d( h)
		d4 r r
		d8 g g16( fis) fis( e) \appoggiatura e8 d4^\missgrace
		R2.*2 %276
		d'2.\startTrillSpan
		d
		g,4\stopTrillSpan r r
		\once \slurDashed g8.(\fE a16) fis8 r r4 %280
		\once \slurDashed a8.( h16) g8 r r4
		R2.*2
		g2.\startTrillSpan\pE
		g %285
		g
		g4.\stopTrillSpan d8 d16( c) c( a)
		g4 r r
		r r8 d'16(\fE h) d( h) d( h)
		g'4( d8) d16([\pE h)] d( h) d( h) %290
		\once \slurDashed g'4( d8) d16([ h)] c( h) h( a)
		g4\fE r r
		g'2.\startTrillSpan
		g4\stopTrillSpan r r
		g8( h) g( h) g( h) %295
		g4 r r\fermata \bar "||" %296 finis
	}
}

BenedictusFlautoI = {
	\relative c' {
		\clef treble
		\key a \major \time 3/8 \tempoBenedictus
		a'4\fE \appoggiatura cis32 h16( a32 gis)
		\once \slurDashed a16.([ d32)] cis8 r
		cis4 \appoggiatura e32 d16( cis32 h)
		cis16.([ fis32)] e8 r
		R4.*2 %6
		gis16 h \tuplet 3/2 8 { h[ a gis] fis e d }
		d8([ cis)] cis-\parenthesize-!
		h( d) r
		r4 cis8-\parenthesize-! %10
		\once \slurDashed h(^\critnote d) r
		r4 r16 fis
		e4 cis16( e)
		d4( h8)
		cis a' a %15
		a4 gis8
		cis,4 \appoggiatura e32 d16(^\missgrace cis32 d)
		e8 cis r
		R4.
		cis'8-! cis( gis) %20
		a-! a( e)
		fis16( d) d([ cis)] cis( h)
		\appoggiatura h8 a4 r8
		R4.*2 %25
		cis4\pE \appoggiatura e32 d16( cis32 h)
		\once \slurDashed cis16.([ fis32)] e8 r
		R4.*2
		h'8. cis16 d8 %30
		cis4 r8
		a4.\startTrillSpan
		a\stopTrillSpan
		R
		r4 fis16( e) %35
		\appoggiatura e8 d4.\trillE
		\slurDashed cis16([ d) d( e)] \slurSolid e8
		R4.*3 %40
		r4 a8
		\slurDashed gis16([ a) a( h)] \slurSolid h8
		e,4.\startTrillSpan
		e4 r8\stopTrillSpan
		fis gis a %45
		\appoggiatura a gis4 r8
		h4 gis8
		a4 fis8
		gis,4 \appoggiatura h32 a16( gis32 a)
		h4 \appoggiatura dis32 cis16( h32 cis) %50
		dis4 \appoggiatura fis32 e16( dis32 e)
		fis8-! fis( e)
		dis-! dis( cis)
		h-! h( a)
		\appoggiatura a gis4 r8 %55
		e'4.\startTrillSpan
		e\stopTrillSpan
		fis,8 gis a
		\appoggiatura a gis4 r8
		R4.*2 %61
		e'4.\startTrillSpan
		e\stopTrillSpan
		R4.*4 %67
		r4 gis8-\parenthesize-!\fE
		\once \slurDashed fis( a) r
		r4 gis,8-\parenthesize-! %70
		\once \slurDashed fis( a) r
		R4.
		gis'4 \appoggiatura h32 a16( gis32 a)
		h8 gis r
		R4. %75
		h8-! h( fis)^\critnote
		gis-! gis( dis)
		e-! e( h)
		cis16( a) a([ gis)] gis( fis)
		\appoggiatura fis8 e4-\missgrace r8 %80
		R4.*2
		gis'4\pE \appoggiatura h32 a16( gis32 fis)
		\once \slurDashed gis16.([ cis32)] \appoggiatura cis8 h4
		r a8 %85
		gis16( fis) a([ gis)] cis( h)
		\appoggiatura h8 a4.
		gis8 r r
		R4.*2 %90
		h8-! h( a)
		gis-! gis( fis)
		e-! e( d!)
		d16([ cis) fis( e)] e8
		R4.*2 %96
		cis4 \appoggiatura e32 d16( cis32 h)
		\once \slurDashed cis16.([ fis32)] \appoggiatura fis8 e4
		\appoggiatura e8 d4.^\missgrace
		cis16( h) d([ cis)] fis( e) %100
		\appoggiatura e8 d4.^\missgrace
		\once \slurDashed cis16.([^\critnote d32)] e8 r
		R4.*7 %109
		r8 \once \slurDashed a32([ h a g)] fis8 %110
		R4.*3
		r8 h32([ cis h a)] gis8
		e4.\startTrillSpan %115
		e
		e
		e\stopTrillSpan
		R4.*2 %120
		gis4 \appoggiatura h32 a16( gis32 a)
		h8. d16 \once \slurDashed cis([ e)]
		\appoggiatura e8 d4 cis8
		R4.*2 %125
		a4.\startTrillSpan
		a\stopTrillSpan
		cis,4 d8
		e4 d8
		cis4. %130
		h\trill
		a8 r cis-\parenthesize-!\fE
		\once \slurDashed h( d) r
		r4 cis8-\parenthesize-!
		\once \slurDashed h( d) r %135
		R4.
		cis4 \appoggiatura e32 d16( cis32 d)
		e8 cis r
		R4.
		cis'8-! cis( gis) %140
		a-! a( e)
		fis16( d) d([ cis)] cis( h)
		cis'8-! cis( gis)
		a-! a( e)
		fis16( d) d([ cis)] cis( h) %145
		\appoggiatura h8 a4 r8\fermata \bar "|." %146 FINIS
	}
}

AgnusDeiFlautoI = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoAgnusDei
		d''8\fE a16 h a8 a a a
		a32( h a g) fis8 r4 r8 fis
		e16( g) fis( a) a4 g\trillE
		fis8([ h)] h( a) a4
		R2. %5
		r4 r8 g16 a \appoggiatura cis h8 a16 g
		g4( fis8) r r4
		r r8 g16 a \appoggiatura cis h8 a16 g
		fis8-\parenthesize-! a32( h a g) fis8-\parenthesize-! a32( h a g) fis8-\parenthesize-! a32( h a g)
		fis4 r r %10
		R2.
		r4 g! fis16( d') d( fis,)
		fis4 e r
		fis8 a16 h a8 a a a
		\slurDashed a16( d) d( cis) cis( h) h( a) \slurSolid a4 %15
		R2.
		\appoggiatura c16 h8 a16 g fis4 e\trillE
		d8 d' a fis \appoggiatura a16 g8 fis16 e
		d8 d' a fis \appoggiatura a16 g8 fis16 e
		\appoggiatura e4 d2 r4 %20
		d'8\pE a16 h a8 a a a
		\once \slurDashed a( fis) fis4 r8 fis
		\slurDashed e16( g) fis( a) \slurSolid a4^\critnote g
		\appoggiatura a16 \once \slurDashed g8( fis) fis4 r
		r r r8 g %25
		fis8-\parenthesize-! a32( h a g) fis8-\parenthesize-! a32( h a g) fis4
		R2.*5 %31
		a8-\parenthesize-! e32( fis e d) cis8-\parenthesize-! e32( fis e d) cis4
		R2.*3 %35
		r4 r a'8. cis,16
		cis4 h16( d) cis( e) \appoggiatura e d8 cis16 h
		cis( a') a( gis) gis( fis) fis( e) e4
		R2.*5 %43
		a4. gis16 a \appoggiatura cis h8 a16 gis
		a4. gis16 a \appoggiatura cis h8 a16 gis %45
		a4 r r
		R2.*3
		cis,8\fE e16 fis e8 e e e %50
		cis16( a') a( gis) gis( fis) fis( e) e4
		R2.
		\appoggiatura gis16 fis!8 e16 d cis4 h\trillE
		a8 a' e cis \appoggiatura e16 d8 cis16 h
		a8 a' e cis \appoggiatura e16 d8 cis16 h %55
		\appoggiatura h8 a4 r r
		R2.*4 %60
		g'4.\pE fis16 g \appoggiatura h a8^\missgrace g16 fis
		\appoggiatura a g8^\missgrace fis16 g \appoggiatura h a8^\missgrace g16 fis g4
		R2.*2
		r4 fis8 a16 h a8 a %65
		R2.
		fis4. e16 fis \appoggiatura a g8 fis16 e
		\once \slurDashed fis( e fis g) a4 r
		r r8 g16 a \appoggiatura cis h8^\missgrace a16 g
		\once \slurDashed g8( fis) fis4 r %70
		r r8 g16 a \appoggiatura cis h8^\missgrace a16 g
		\once \slurDashed g8( fis) fis4 r
		r r r8 fis
		fis8.(\trillE e32 fis) e4 r
		r r cis16( e) e( g) %75
		fis4\trill e r
		fis2.\startTrillSpan
		d'
		d16(\stopTrillSpan a) h( g) fis4 e
		d r r %80
		r r cis16( e) e( g)
		fis4\trill e r
		fis2.\startTrillSpan
		d'
		d16(\stopTrillSpan a) h( g) fis4 e %85
		d r r
		fis8\fE a16 h a8 a a a
		a16( d) d( cis) cis( h) h( a) a4
		R2.
		\appoggiatura c16 h8 a16 g fis4 e\trill %90
		d8 d' a fis \appoggiatura a16 g8 fis16 e
		d8 d' a fis \appoggiatura a16 g8 fis16 e
		\appoggiatura e4 d2 r4\fermata \bar "||" %93 finis
	}
}