% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 6/8 \tempoGloria
		R2.*8 %8
		c'4.\fE g
		e c %10
		d'4 e8 f e d
		e4 f8 g4 r8
		R2.*4 %16
		c,4.\fE g
		e c
		d'4 e8 f e d
		e4 f8 g4 r8 %20
		R2.*3
		e8 e e e4 r8
		R2.*3 %27
		e8 e e e4 r8
		R2.*5 %33
		d4. e4 r8
		R2. %35
		d4. e4 r8
		g,4 r8 r4 r8
		R2.
		g4 r8 r4 r8
		R2. %40
		e'
		e
		e
		d4. d8 d d
		c4 d8 c4 r8 %45
		R2.*2
		r4 c8 d4 e8
		d d d d4 r8
		R2.*2 %51
		r4 c8 d4 e8
		d d d d4 r8
		R2.*2 %55
		r4 r8 r4 e8
		e4. d4 r8
		R2.*5 %62
		d4 r8 r4 r8
		R2.
		d4 r8 r4 r8 %65
		R2.
		g,4 r8 r4 r8
		g4 r8 r4 r8
		R2.*2 %70
		\pao d'4. fis
		g4 r8 r4 r8
		R2.*5 %77
		g4. fis
		R2.*2 %80
		g4. fis
		g4 r8 r4 r8
		R2.*2
		g4 g8 g4 r8 %85
		R2.*22 %107
		r4 r8 r4 g8\fE
		a2.
		g %110
		f
		e4 r8 r4 r8
		R2.
		r8 c, e g e g
		c4 r8 r4 e8 %115
		e4. d4 r8
		R2.
		g,4\pE r8 r4 r8
		R2.
		g4 r8 r4 r8 %120
		R2.*4
		c4.\fE g %125
		e c
		d'4 e8 f e d
		e4 f8 g4 r8
		R2.*2 %130
		r4 c,8 d4 e8
		e4. d4 r8
		R2.*4 %136
		f4 e8 d4 c8
		d d d \pao c4 r8
		R2.*4 %142
		e2.
		e
		e %145
		d
		e4. d
		c4 r8 r4 r8
		R2.*6 %154
		e4. d %155
		c4 r8 r4 r8
		R2.
		c4 r8 r4 r8
		c4 c8 c4 r8\fermata \bar "||" %159 finis
	}
}

QuoniamTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #288
		c'4\fE r r
		c r r
		r r e %290
		d c r
		R2.*2
		d4 d d
		d4. e16 f e4 %295
		R2.*3
		r4 f e
		e d r %300
		R2.*5 %305
		c4 r r
		d e r
		R2.*3 %310
		r4 r f
		e d r
		R2.*24 %336
		g4\fE r r
		r g fis
		g r r
		R2.*8 %347
		d2.
		d
		d %350
		g4 r r
		r g fis
		g r r
		R2.*2 %355
		r4^\critnote d d
		d r r
		R2.*18 %375
		g,2.\fE
		g
		g
		c4 r r
		e f e %380
		e d r
		R2.*7 %388
		r4 f\fE e
		e d r %390
		R2.*7 %397
		d4\fE d d
		d4. e16 f e4
		R2.*3 %402
		g2.
		g4 r r
		R2.*2 %406
		r4 r d
		\tuplet 3/2 4 { e8( f g) } g4 r
		R2.*5 %413
		r4 r f
		d e r %415
		R2.*3
		r4 d\pE c
		c r r %420
		R2.
		g2.\fE
		g
		g
		c4 r r %425
		e f d
		c c8 c c4
		R2.*3 %430
		e8 r f r d r
		c2 d4
		c r r\fermata \bar "|." %433 FINIS
	}
}

CredoTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoCredo
		R2.*5 %5
		g''4\fE f e
		g r r
		g r r
		R2.
		g4 r r %10
		R2.*2
		r4 e d
		c r r
		R2.*2 %16
		d4 f e
		c, r r
		g' r r
		c c c %20
		c r r
		R2.*12 %33
		e4 e8 e e e
		e4 r r %35
		r r d
		e e e
		d f e
		R2.*2 %40
		r4 r r8 f
		e d d4 r
		R2.*8 %50
		d8 d4 d d8
		d4 d r
		R2.*3 %55
		d4 d r
		R2.*4 %60
		r4 g fis
		g r r
		R2.*2
		r4 g fis %65
		g r r
		d r r
		d r r
		R2.*2 %70
		r4 g fis
		g r r
		R2.*2
		r4 g fis %75
		g r r
		R2.*24 %100
		g2 g4
		e e e
		e d r
		R2.*4 %107
		g,4 r r
		g r r
		r e' e %110
		d4. e16 f e4
		R2.*3
		g,4 g r %115
		f' e r
		R2.*3
		c4 r r %120
		c r r
		r8 e f4 d
		c r r
		R2.*2 %125
		r4 e d
		c c c
		c r r\fermata \bar "||" %128 finis
	}
}

EtResurrexitTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #297
		R2.*4 %300
		c'4\fE r r
		\pao g r r
		R2.
		d'4. f8 e4
		c r r %305
		c r r
		d8 r e r f r
		e4 d r
		c, r r
		g' r r %310
		c c c
		c r r
		R2.*7 %319
		d4 r r %320
		d r r
		R2.
		d2 g4
		R2.*5 %328
		d2.
		d %330
		g4 r r
		R2.
		r4 g fis
		g r r
		R2.*2 %336
		r4 g fis
		g r r
		R2.
		e,4 r r %340
		e e r
		R2.*8 %349
		r4 r f' %350
		d e r
		R2.*4 %355
		e2.
		e
		e8( d) d4 r
		R2.*4 %362
		g4 r r
		g r r
		r r r8 e %365
		d4. e16 f e4
		g, r r
		g r r
		f' e r
		d e r %370
		R2.*3
		c4 r r
		c c c %375
		c r r
		d d d
		d r r
		R2.*3 %381
		e2 d4
		e2 d4
		e r r
		R2. %385
		r8 e f4 d
		c r r
		R2.*2
		r4 e d %390
		c r d
		c r r\fermata \bar "|." %392 FINIS
	}
}

SanctusTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 12/8 \tempoSanctus
		c'4\fE r8 r4 r8 r2.
		c4 r8 r4 r8 r2.
		c4 r8 r4 r8 r2.
		r4 r8 d4 f8 e4 d8 c4 r8
		R1.*2 %6
		g'8 g g g g g g4 r8 r4 r8
		R1.
		g4.\pE f e8 e\fE e e4 r8
		R1.*2 %11
		r4 r8 r4 e8 d4 e8 d4 e8
		f4 r8 e4 r8 d d d d4 r8
		R1.*3 %16
		\pao d4 r8 r4 r8 r2.
		r g4. fis
		g4 r8 r4 r8 r2.
		R1. %20
		r4 r8 g4 fis8 g4 r8 r4 r8
		R1.
		g8 g g g g g g4 r8 r4 r8
		R1.*6 %29
		d2. e %30
		d4. e e d4 r8
		R1.*2
		d8 d d d d d d4 r8 r4 r8
		R1.*2 %36
		r2. e8 e e e4 r8
		R1.^\critnote
		g4. f e d
		c4^\critnote r8 r4 r8 \pao c4 r8 r4 r8 %40
		R1.*2
		r2. g'4 f8 e4 d8
		c4 r8 r4 r8 c4 r8 r4 r8
		c4 r8 r4 r8 r2.\fermata \bar "|." %45 FINIS
	}
}

DonaNobisTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoDonaNobis
			\set Score.currentBarNumber = #94
		R1
		r2 r4 r8 f'\fE %95
		f4 e e d8 c \noBreak
		d1\fermata \bar "||"
		\twofourtime \time 2/4 \tempoDonaNobisB R2 \noBreak
		r4 r8 e
		d e f d %100
		e4 r
		R2*3
		r4 r8 e %105
		e4( d8) r
		R2*4 %110
		g,4 r
		g r
		g r
		g r
		R2*6 %120
		r4 r8 d'
		d d r4
		g, g
		g r
		R2*4 %128
		d'2
		d %130
		d
		d4 r
		R2*4 %136
		d2
		d8 d r4
		R2*6 %144
		g2 %145
		fis
		g4 r
		R2*13 %160
		g2
		fis
		g4 r
		R2*8 %171
		r4 f!
		d e
		e8 d r4
		R2*2 %176
		d4 d8 d
		d4 r
		R2*3 %181
		r4 r8 e
		d8. e16 f8 f
		e8. f16 g8 g
		g2 %185
		g
		g
		g8. f16 e4
		R2*8 %196
		e2
		d
		c4 r
		R2 %200
		e4 e
		g r
		R2*10 %212
		e2
		d
		c4 r %215
		R2*6 %221
		c4 c
		c c
		c r\fermata \bar "|." %224 FINIS
	}
}