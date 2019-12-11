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
		R2*3 %151
		r4 r8 g''\fE
		\appoggiatura g16 fis8. a16 \appoggiatura a g8. h16
		h( a fis a) \appoggiatura a8 g4
		R2*3 %157
		r4 r8 \once \slurDashed h,16.( d32)
		h8([ a16) r32 c-!] a8([ g16) r32 h-!]
		g8 fis r4 %160
		R2
		c'8-! a( g fis)
		R2
		g'8-! h,( a g)
		R2 %165
		fis'8-! a,( g fis)
		R2*2
		h8 \noBeam \appoggiatura a'32 g16 fis32 e d8 \noBeam \appoggiatura a'32 g16 fis32 e
		d16( e) c( h) a8 r %170
		\once \tieDashed d2~\startTrillSpan
		d\stopTrillSpan
		R2
		g,16 h a g fis d e fis
		g h a g fis d e fis %175
		\once \tieDashed g2~\startTrillSpan
		g\stopTrillSpan
		r8 a g fis
		\once \tieDashed g2~\startTrillSpan
		g\stopTrillSpan %180
		g8 r r4
		\once \tieDashed g2~\startTrillSpan
		g\stopTrillSpan
		g16( h) h( a) a( g) g( fis) \noBreak
		fis4( g8) r\fermata \bar "|.|" %185
		R2*3
		r4 r8 g'\fE
		\appoggiatura g16 fis8. a16 \appoggiatura a g8. h16 %190
		h( a fis a) \appoggiatura a8 g4
		R2*3
		r4 r8 d\fE %195
		h8([ a16) r32 c-!] a8([ g16) r32 h-!]
		\appoggiatura a32 g16(-\critnote fis) fis8-! r4
		R2
		r4 fis'8(\pE d)
		R2 %200
		r4 fis8( d)
		\once \tieDashed a2~\startTrillSpan
		a\stopTrillSpan
		R2*2 %205
		r8 g' r fis
		fis16( e) g( e) \appoggiatura e8 d4
		fis2~\startTrillSpan
		fis\stopTrillSpan
		R2*2 %211
		r16 fis-!\fE fis( a) a( d) d( a)
		a( g) g( e) e( cis) cis( e)^\critnote
		fis8\pE a a,4
		a2\startTrillSpan %215
		a8\stopTrillSpan r r4
		r8 d-! d-! d-!
		d r r4
		R2*3 %221
		r8 a-!\fE a-! a-!
		a'16( h) g( fis) a,8 r
		\once \tieDashed a2~\startTrillSpan
		a\stopTrillSpan %225
		R2
		d16 fis e d cis a h cis
		d fis e d cis a h cis
		d8 h16 g fis8 e
		fis4 r %230
		R2*2
		\once \tieDashed d'2~\startTrillSpan
		d\stopTrillSpan
		d16( fis) fis( e) e( d) d( cis) %235
		cis4( d8) r
		R2*2
		r4 r8 a'\pE
		a16( g e g) \appoggiatura g8 fis4 %240
		R2*2
		r8 h h16( a) g( a)
		\appoggiatura a8 g4 r
		\once \tieDashed g,2~\startTrillSpan %245
		g\stopTrillSpan
		R2*2
		\tieDashed d'2~\startTrillSpan
		d~ %250
		d8 \stopTrillSpan \tieSolid r h16( a) h( g)
		g8 fis r d'\fE
		c16( h) h( d) d( g) g( d)
		d( c) c( a) a( fis) fis( a)
		h8 r r4 %255
		R2
		r8 d16(\pE h) a( h) c( h)
		\tieDashed d2~\startTrillSpan
		d~
		d~ %260
		d4\stopTrillSpan \tieSolid r
		b4 r
		b2
		R2*2 %265
		r8 \once \slurDashed c(\fE b) r
		r c16( a) a( g) b( g)
		g8 fis! r4
		r r8 c'\pE
		c16( h!) h( d) c8 r %270
		r4 r8 fis,!16( d')
		d( cis) cis( e) \appoggiatura e8 d4^\critnote
		R2*4 %276
		r8 h\fE h h
		d16( e) c( h) a8 r
		R2*2 %280
		r4 fis'8.(\pE g32 a)
		g8 r fis,8.( g32 a)
		g8 r r4
		r8 g g g
		g r r4
		g4 fis\trill
		g r \markDaCapo \bar "||"
	}
}

EtIncarnatusFlautoII = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #129
		h'8\fE h h h c c
		h e \appoggiatura fis16 e8.(^\missgrace d32 c) \appoggiatura c8 h4 %130
		r8 c \once \slurDashed h([ e)] e16( d) d( c)
		\appoggiatura c8 h4 r r
		r r8 fis-! g( fis)
		r4 r8 g-! a( g)
		r4 r8 fis-! g( fis) %135
		r4 r h8 g
		g4 fis8 c' \appoggiatura c16 h8 a16 g
		g8.(\trill fis32 g) fis4 r
		R2.
		r8 \slurDashed h16( c) h8-\parenthesize-! h-\parenthesize-! h( d) %140
		R2.
		r8 h16( c) h8-\parenthesize-! h-\parenthesize-! h( d) \slurSolid
		e g r g16 fis \appoggiatura a g8 \once \slurDashed fis16( e)
		d8 g16.(^\critnote d32) d16( c) a'( c,) \appoggiatura c8 h4^\missgrace
		a8 c c16( h) h( a) a( g) g( fis) %145
		g8 r r4 r
		\once \slurDashed fis8( a) c( a) c16( a) c( a)
		h4 r r
		fis'16( g a h) \once \slurDashed c8( a)  c16( a) c( a)
		h4 r r %150
		h,2.\startTrillSpan
		h
		h4\stopTrillSpan r8 h'32( g16.) a32([ fis16.)] c32( a16.)
		\appoggiatura a8 h4^\critnote r8 h h h
		d4( h8) h16([ g)] h( g) h( g) %155
		\once \slurDashed h4( h8) h16([ g)] h( g) h( g)
		g'4 r8 h32( g16.) a32([ fis16.)] c32( a16.)
		g2.\startTrillSpan
		g
		g %160
		g4\stopTrillSpan h d
		g r r
		r r8 h32([^\critnote g16.)] a32([ fis16.)] c32([ a16.)]
		g2.\startTrillSpan
		g %165
		g4\stopTrillSpan h d
		h h h
		h2 r4
		R2.*2 %170
		r8 c\pE c16( h) h( a) a( g) g( fis)
		\appoggiatura fis8 g4 r r
		d' c a
		d c a
		h2.\startTrillSpan %175
		h
		h
		h
		h4\stopTrillSpan h8 h16 c h8 h
		R2. %180
		r4 r8 \once \slurDashed c16( d) c8 c
		d g \tuplet 3/2 4 { fis e d c h a }
		h16( g) d'( h) \appoggiatura h4 a2
		g4( h8) r r fis
		g4( h8) r r4 %185
		d2.\startTrillSpan
		d2 r8\stopTrillSpan a'
		g8. a16 h8 r r4
		h,4(\fE a8) r r4
		c( h8) r r4 %190
		R2.*4
		fis'2.\startTrillSpan\pE %195
		fis
		fis
		fis
		fis4\stopTrillSpan d16 e fis g fis8 fis
		r4 r8 cis-! d( cis) %200
		r4 r8 d-! e( d)
		a2.\trill
		r8 fis16( g) fis8-\parenthesize-! fis-\parenthesize-! \once \slurDashed fis( a)
		a2.\trill
		r8 \slurDashed fis16( g) fis8-\parenthesize-! fis-\parenthesize-! fis( a) \slurSolid %205
		\appoggiatura a16 g8 fis16 g fis4 r
		fis'(\fE e8) r r4
		g( fis8) r r4
		fis,(\pE e8) r r4
		g( fis8) r r4 %210
		a2.\startTrillSpan
		a
		a
		a
		fis8(\stopTrillSpan a) a( d) d( fis) %215
		\appoggiatura a16 g8 fis16 e d4 cis
		a2.\startTrillSpan
		a
		fis
		fis %220
		fis
		fis'4.\stopTrillSpan fis8 fis16( e) e( cis)
		\appoggiatura cis8 d4 r r
		R2.*3 %226
		r4 r8 fis fis fis
		fis2 fis16( e) e( cis)
		\appoggiatura cis8 d4 r r
		R2.*2 %231
		cis16(\fE d e fis) g8( e) g16( e) g( e)
		fis4 r8 fis fis fis
		fis4 r8 fis fis fis
		fis4 r8 fis fis fis %235
		fis4 r8 fis32(^\critnote d16.) e32([ cis16.)] g32( e16.)
		\appoggiatura e4 fis2 r4
		R2.*3 %240
		r8 d'\pE d( e) e( fis)
		fis( g) g( a) \appoggiatura h16 a8 g16 fis
		\appoggiatura fis8 g4 r r
		R2.*2 %245
		g,8 \slurDashed h16( c) h8-\parenthesize-! h-\parenthesize-! h( d) \slurSolid
		d2.\startTrillSpan
		d
		h
		h %250
		h
		h
		h8\stopTrillSpan g'16 a g8 g g h
		d,2.\startTrillSpan
		d %255
		d
		d
		r4\stopTrillSpan r8 g, a h
		c r h r a r
		g4 r8 h c d %260
		e r d r c r
		h \once \slurDashed d16.( h32) \appoggiatura h16 a8-\missgrace \once \slurDashed c16.( a32) \appoggiatura a16 g8-\missgrace \once \slurDashed h16.( g32)
		g4 fis16 g fis e d4
		r r8 fis-! g( fis)
		r4 r8 g-! a( g) %265
		R2.
		h8. c16 h8 d16( h) h( a) a( g)
		d'2.\trillE
		h8. c16 h8 d16( h) h( a) a( g)
		R2. %270
		\once \slurDashed fis16( g a h) c8( a) c16( a) c( a)
		h4 r r
		fis16( g a h) c8( a) c16( a) c( a)
		h8 e e16( d) d( c) \appoggiatura c8 h4
		R2.*2 %276
		d2.\startTrillSpan
		d
		h4\stopTrillSpan r r
		h8.(\fE c16) a8 r r4 %280
		c8.( d16) h8 r r4
		R2.*2
		h2.\startTrillSpan\pE
		h %285
		h
		h4\stopTrillSpan r8 h h16( a) a( fis)
		g4 r r
		r r8 h\fE h h
		h4^\critnote r8 h\pE h h %290
		\once \slurDashed h4( h8) h16( g) a( g) g( fis)
		g4\fE r r
		h2.\startTrillSpan
		h4\stopTrillSpan r r
		\slurDashed h8( d) h( d) h( d) %295
		h4 r r\fermata \bar "||" %296 finis
	}
}

BenedictusFlautoII = {
	\relative c' {
		\clef treble
		\key a \major \time 3/8 \tempoBenedictus
		R4.*2
		a'4\fE \appoggiatura cis32 h16( a32 gis)
		\once \slurDashed a16.([ d32)] cis8 r
		R4.*2 %6
		e16 gis \tuplet 3/2 8 { gis[ fis e] d cis h }
		h8([ a)] a-\parenthesize-!
		gis( h) r
		r4 a8-\parenthesize-! %10
		gis( h) r
		r4 r16 d
		cis4 a16( cis)
		\once \slurDashed h4( gis8)
		a cis cis %15
		cis4 h8
		a4 \appoggiatura cis32 h16( a32 h)
		cis8 a r
		R4.
		a'8-! a( e) %20
		fis-! fis( cis)
		d16( h) h([ a)] a( gis)
		\appoggiatura gis8 a4-\missgrace r8
		R4.*2 %25
		a4\pE \appoggiatura cis32 h16( a32 gis)
		\once \slurDashed a16.([ d32)] cis8 r
		R4.*2
		gis'8. a16 h8 %30
		a4 r8
		a,4.\startTrillSpan
		a\stopTrillSpan
		R
		r4 d16( cis) %35
		\appoggiatura cis8 h4.
		\slurDashed a16([ h) h( cis)] \slurSolid cis8
		R4.*3 %40
		r4 fis8
		\slurDashed e16([ fis) fis( gis)] \slurSolid gis8
		e,4.\startTrillSpan
		e4 r8\stopTrillSpan
		dis'?8 e fis %45
		\appoggiatura fis8 e4 r8
		gis4 e8
		fis4 dis8
		e,4 \appoggiatura gis32 fis16(-\missgrace e32 fis)
		gis4 \appoggiatura h32 a16(-\missgrace gis32 a) %50
		h4 \appoggiatura dis32( cis16-\missgrace h32 cis)
		dis8-! dis( cis)
		h-! h( a)
		gis-! gis( fis)
		e4 r8 %55
		e4.\startTrillSpan
		e\stopTrillSpan
		dis8 e fis
		\appoggiatura fis e4 r8
		R4.*2 %61
		e'4.\startTrillSpan
		e\stopTrillSpan
		R4.*4 %67
		r4 e8-\parenthesize-!\fE
		dis( fis) r
		r4 e,8-\parenthesize-! %70
		dis( fis) r
		R4.
		e'4 \appoggiatura gis32 fis16( e32 fis)
		gis8 e r
		R4. %75
		gis8-! gis( dis)
		e-! e( h)
		cis-! cis( gis)
		a16( fis) fis([ e)] e( dis)
		\appoggiatura dis8 e4 r8 %80
		R4.*2
		e'4\pE \appoggiatura gis32 fis16( e32 dis)
		e16.([ a32)] \appoggiatura a8 gis4
		r fis8 %85
		e16( dis) fis([ e)] a( gis)
		\appoggiatura gis8 fis4.
		e8 r r
		R4.*2 %90
		gis8-\parenthesize-! \once \slurDashed gis( fis)
		e-! e( d!)
		cis-! cis( h)
		h16([ a) d( cis)] cis8
		R4.*2 %96
		a4 \appoggiatura cis32 h16( a32 gis)
		\once \slurDashed a16.([ d32)] \appoggiatura d8 cis4
		\appoggiatura cis8 h4.^\missgrace
		a16( gis) h([ a)] d( cis) %100
		\appoggiatura cis8 h4.
		a16.([-\critnote h32)] cis8 r
		R4.*7 %109
		r8 fis32([ g fis e)] d8 %110
		R4.*3
		r8 gis!32([ a gis fis)] e8
		e,4.\startTrillSpan %115
		e
		e
		e\stopTrillSpan
		R4.*2 %120
		e'4 \appoggiatura gis32 fis16( e32 fis)
		gis8.[ h16] \once \slurDashed a[( cis])
		\appoggiatura cis8 h4 a8
		R4.*2 %125
		a,4.\startTrillSpan
		a\stopTrillSpan
		a4 h8
		cis4 h8
		a4. %130
		gis
		a8 r a-\parenthesize-!\fE
		gis( h) r
		r4 a8-\parenthesize-!
		gis( h) r %135
		R4.
		a4 \appoggiatura cis32 h16( a32 h)
		cis8 a r
		R4.
		a'8-! a( e) %140
		fis-! fis( cis)
		d16( h) h([ a)] a( gis)
		a'8-! a( e)
		fis-! fis( cis)
		d16( h) h([ a)] a( gis) %145
		\appoggiatura gis8 a4 r8\fermata \bar "|." %146 FINIS
	}
}

AgnusDeiFlautoII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoAgnusDei
		fis'8\fE fis16 g fis8 fis fis fis
		\once \slurDashed fis32( g fis e) d8 r4 r8 d
		cis16( e) d( fis) fis4 e\trill
		\slurDashed d8( g) g([ fis)] \slurSolid fis4
		R2. %5
		r4 r8 e16( fis) \appoggiatura a g8 fis16 e
		e4( d8) r r4
		r r8 e16 fis \appoggiatura a g8 fis16 e
		d8-! fis32( g fis e) d8-\parenthesize-! fis32( g fis e) d8-\parenthesize-! fis32( g fis e)
		d4^\critnote r r %10
		R2.
		r4 e d16( fis) fis( d)
		d4 cis r
		d8 fis16 g fis8 fis fis fis
		fis16( h) h( a) a( g) g( fis) fis4 %15
		R2.
		\appoggiatura a16 g8 fis16 e d4 cis
		d fis8 d \appoggiatura fis16 e8 d16 cis
		d4 fis8 d \appoggiatura fis16 e8 d16 cis
		\appoggiatura cis4 d2^\missgrace r4 %20
		fis8\pE fis16 g fis8 fis fis fis
		\once \slurDashed fis( d) d4 r8 d
		cis16( e) d( fis) fis4 e
		\appoggiatura fis16 e8(^\missgrace d) d4 r
		r r r8 e %25
		d8-! fis32( g fis e) d8-! fis32( g fis e) d4
		R2.*5 %31
		cis8-! cis32( d cis h) a8-! cis32( d cis h) a4
		R2.*3 %35
		r4 r cis8. a16
		a4 \slurDashed gis16( h) a( cis) \slurSolid \appoggiatura cis h8 a16 gis
		a( fis') fis( e) e( d) d( cis) cis4
		R2.*5 %43
		cis4. h16 cis \appoggiatura e d8 cis16 h
		cis4. h16 cis \appoggiatura e d8 cis16 h %45
		cis4 r r
		R2.*3
		cis8\fE e16 fis e8 e e e %50
		cis16( fis) fis( e) e( d) d( cis) cis4
		R2.
		\appoggiatura e16 d8 cis16 h a4 gis
		a4 cis8 a \appoggiatura cis16 h8 a16 gis
		a4 cis8 a \appoggiatura cis16 h8 a16 gis %55
		\appoggiatura gis8 a4-\missgrace r r
		R2.*4 %60
		e'4.\pE dis16 e \appoggiatura g16 fis8 e16 dis
		\appoggiatura fis16 e8-\missgrace dis16 e \appoggiatura g16 fis8 e16 dis e4
		R2.*2
		r4 d!8 fis16 g fis8 fis %65
		R2.
		d4. cis16 d \appoggiatura fis e8 d16 cis
		\once \slurDashed d16( cis d e) fis4 r
		r r8 e16 fis \appoggiatura a g8 fis16 e
		e8( d) d4 r %70
		r r8 e16 fis \appoggiatura a g8 fis16 e
		e8( d) d4 r
		r r r8 d
		d8.(\trill cis32 d) cis4 r
		r r a16( cis) cis( e) %75
		d4 cis r
		d2.\startTrillSpan
		fis
		fis8\stopTrillSpan \once \tieDashed g16( e) d4 cis
		d r r %80
		r r a16( cis) cis( e)
		d4 cis r
		d2.\startTrillSpan
		fis
		fis8\stopTrillSpan \once \tieDashed g16( e) d4 cis %85
		d r r
		d8\fE fis16 g fis8 fis fis fis
		fis16( h) h( a) a( g) g( fis) fis4
		R2.
		\appoggiatura a16 g8 fis16 e d4 cis
		d fis8 d \appoggiatura fis16 e8 d16 cis
		d4 fis8 d \appoggiatura fis16 e8 d16 cis
		\appoggiatura cis4 d2 r4\fermata \bar "||"
	}
}