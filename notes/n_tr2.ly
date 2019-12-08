% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 6/8 \tempoGloria
		R2.*8 %8
		c'4.\fE g
		e c %10
		g'4 c8 d c g
		c4 d8 e4 r8
		R2.*4 %16
		c4.\fE g
		e c
		g'4 c8 d c g
		c4 d8 e4 r8 %20
		R2.*3
		c8 c c c4 r8
		R2.*3 %27
		c8 c c c4 r8
		R2.*5 %33
		g4. c4 r8
		R2. %35
		g4. c4 r8
		g4 r8 r4 r8
		R2.
		g4 r8 r4 r8
		R2. %40
		c
		c
		c
		g4. g8 g g
		e4 g8 e4 r8 %45
		R2.*2
		r4 e8 g4 g8
		g g g g4 r8
		R2.*2 %51
		r4 e8 g4 g8
		g g g g4 r8
		R2.*2 %55
		r4 r8 r4 c8
		c4. g4 r8
		R2.*5 %62
		d'4 r8 r4 r8
		R2.
		d4 r8 r4 r8 %65
		R2.
		g,4 r8 r4 r8
		g4 r8 r4 r8
		R2.*2 %70
		d'4. d
		g,4 r8 r4 r8
		R2.*5 %77
		d'4. d
		R2.*2 %80
		d4. d
		d4 r8 r4 r8
		R2.*2
		g,4 g8 g4 r8 %85
		R2.*22 %107
		r4 r8 r4 e'8\fE
		e4. d
		d c %110
		c g
		c4 r8 r4 r8
		R2.
		r8 c, e g e g
		e4 r8 r4 c'8 %115
		c4. g4 r8
		R2.
		g4\pE r8 r4 r8
		R2.
		g4 r8 r4 r8 %120
		R2.*4
		c4.\fE g %125
		e c
		g'4 c8 d c h
		c4 d8 e4 r8
		R2.*2 %130
		r4 g,8 g4 c8
		c4. g4 r8
		R2.*4 %136
		d'4 c8 g4 g8
		g g g c4 r8
		R2.*4 %142
		c2.
		c
		c %145
		c
		c4. g
		e4 r8 r4 r8
		R2.*6 %154
		c'4. g %155
		c,4 r8 r4 r8
		R2.
		e4 r8 r4 r8
		e4 e8 e4 r8\fermata \bar "||" %159 finis
	}
}

QuoniamTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #288
		e4\fE r r
		c r r
		r r c' %290
		g e r
		R2.*2
		g4 g g
		g4. c16 d c4 %295
		R2.*3
		r4 d c
		c g r %300
		R2.*5 %305
		c,4 r r
		g' c r
		R2.*3 %310
		r4 r d
		c g r
		R2.*24 %336
		g4\fE r r
		r e' d
		d r r
		R2.*8 %347
		g,2.
		g
		g %350
		g4 r r
		r e' d
		d r r
		R2.*2 %355
		r4 d d
		d r r
		R2.*18 %375
		c,2.\fE
		c
		c
		c4 r r
		c' d c %380
		c g r
		R2.*7 %388
		r4 d'\fE c
		c g r %390
		R2.*7 %397
		g4\fE g g
		g4. c16 d c4
		R2.*3 %402
		g2.
		g4 r r
		R2.*2 %406
		r4 r g
		\tuplet 3/2 4 { c8( d e) } e4 r
		R2.*5 %413
		r4 r d
		g, c r %415
		R2.*3
		r4 g\pE g
		e r r %420
		R2.
		c\fE
		c
		c
		c4 r r %425
		c' d g,
		e e8 e e4
		R2.*3 %430
		c'8 r d r g, r
		e2 g4
		e r r\fermata \bar "|." %433 FINIS
	}
}

CredoTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoCredo
		R2.*5 %5
		e'4\fE d c
		g r r
		g r r
		R2.
		g4 r r %10
		R2.*2
		r4 c g
		e r r
		R2.*2 %16
		g4 d' c
		c, r r
		g' r r
		c, c c %20
		c r r
		R2.*12 %33
		c'4 c8 c c c
		c4 r r %35
		r r g
		c c c
		g d' c
		R2.*2 %40
		r4 r r8 d
		c g g4 r
		R2.*8 %50
		d'8 d4 d d8
		d4 d r
		R2.*3 %55
		d4 d r
		R2.*4 %60
		r4 e d
		d r r
		R2.*2
		r4 c d %65
		d r r
		d r r
		d r r
		R2.*2 %70
		r4 d d
		d r r
		R2.*2
		r4 d d %75
		d r r
		R2.*24 %100
		d2 d4
		c c c
		c g r
		R2.*4 %107
		g4 r r
		g r r
		r c c %110
		g4. c16 d c4
		R2.*3
		g4 g r %115
		d' c r
		R2.*3
		c,4 r r %120
		c r r
		r8 c' d4 g,
		e r r
		R2.*2 %125
		r4 c' g
		e e e
		e r r\fermata \bar "||" %128 finis
	}
}

EtResurrexitTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #297
		R2.*4 %300
		e4\fE r r
		g r r
		R2.
		g4. d'8 c4
		c, r r %305
		c r r
		g'8 r c r d r
		c4 g r
		c, r r
		g' r r %310
		e e e
		e r r
		R2.*7 %319
		d'4 r r %320
		d r r
		R2.
		d2 g,4
		R2.*5 %328
		d'2.
		d %330
		g,4 r r
		R2.
		r4 d' d
		g, r r
		R2.*2 %336
		r4 d' d
		d r r
		R2.
		e,4 r r %340
		e e r
		R2.*8 %349
		r4 r d' %350
		g, c r
		R2.*4 %355
		c2.
		c
		\once \slurDashed c8( g) g4 r
		R2.*4 %362
		g4 r r
		g r r
		r r r8 c %365
		g4. c16 d c4
		g r r
		g r r
		d' c r
		g c r %370
		R2.*3
		e,4 r r
		c' c c %375
		c r r
		d d d
		d r r
		R2.*3 %381
		c2 g4
		c2 g4
		c r r
		R2. %385
		r8 c d4 g,
		e r r
		R2.*2
		r4 c' g %390
		e r g
		e r r\fermata \bar "|." %392 FINIS
	}
}

SanctusTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 12/8 \tempoSanctus
		c4\fE r8 r4 r8 r2.
		c4 r8 r4 r8 r2.
		c4 r8 r4 r8 r2.
		r4 r8 g'4 d'8 c4 g8 e4 r8
		R1.*2 %6
		g8 g g g g g g4 r8 r4 r8
		R1.
		e'4.\pE d c8 c\fE c c4 r8
		R1.*2 %11
		r4 r8 r4 c8 g4 c8 g4 c8
		d4 r8 c4 r8 g g g g4 r8
		R1.*3 %16
		d'4 r8 r4 r8 r2.
		r d4. d
		g,4 r8 r4 r8 r2.
		R1. %20
		r4 r8 d'4 d8 d4 r8 r4 r8
		R1.
		g,8 g g g g g g4 r8 r4 r8
		R1.*6 %29
		g2. c %30
		g4. c c g4-\critnote r8
		R1.*2
		g8 g g g g g g4 r8 r4 r8
		R1.*2 %36
		r2. c8 c c c4 r8
		R1.
		c4. c c g
		e4 r8 r4 r8 c'4 r8 r4 r8 %40
		R1.*2
		r2. e4 d8 c4 g8
		e4 r8 r4 r8 e4 r8 r4 r8
		e4 r8 r4 r8 r2.\fermata \bar "|." %45 FINIS
	}
}