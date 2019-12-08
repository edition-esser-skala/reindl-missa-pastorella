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