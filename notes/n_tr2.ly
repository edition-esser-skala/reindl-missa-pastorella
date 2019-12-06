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
		
	}
}