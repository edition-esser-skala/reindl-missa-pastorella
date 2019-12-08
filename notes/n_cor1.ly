% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoKyrie
		R1*25 %25
		c'2\fE c4 c
		c1
		c4 c c c
		c2 r
		c1~ %30
		c~
		c~
		c~
		c2 r4 g
		c2 g4 e' %35
		c2 r
		R1
		r2 r4 g\fE
		c2 g4 e'
		c2 r %40
		R1
		r4 c\fE e g
		c c, e g
		c r r2
		R1*2 %46
		c,1\pE
		c2 r
		c\fE r
		g r %50
		e'1
		f
		e
		e
		d2 d4 d %55
		d2 r
		R1
		g,2\pE r
		R1
		g2 r %60
		R1
		g2 g
		R1*4 %66
		g4 r r2
		g4\fE r r2
		g4 r r2
		g1 %70
		c2 r
		R1*3
		g2 r %75
		R1
		g2 r
		R1*6 %83
		g'2 r4 g
		d d8 d d2 %85
		R1*14 %99
		d1\fE %100
		g
		d
		g,
		d'2^\critnote d
		d1 %105
		g4 r r2
		R1
		r2 \pao d4 fis
		g2^\critnote r
		g2 g4 g %110
		g r r2
		R1
		r2 \pao d4 fis
		g2 r
		\tieDashed d1~ %115
		d~
		d~
		d2 r
		R1
		g,~ %120
		g~
		g2^\critnote r \tieSolid
		R1*2
		\pao d'2 fis %125
		g r
		r g4 fis
		g2 r
		\once \tieDashed g,1~
		g2 r %130
		g r
		R1*4 %135
		e'1
		e2 r
		R1*8 %145
		e4 e8 e e4 r
		R1*6 %152
		r4 g,\p g g
		r g g g
		r g g g %155
		r g g g
		R1
		e'2 r
		e1
		d2 r %160
		R1
		g,2 r
		R1
		c\fE
		c4 c c c %165
		c1
		c4 c c c
		c2 r
		R1
		c~ %170
		c~
		c2 r
		R1*5 %177
		f1
		f
		e %180
		e
		d2 d4 d
		d2 r
		R1*5 %188
		r2 r4 c\pE
		r g g g %190
		c2 r
		R1*4 %195
		c2\fE r
		g r
		e'1
		f
		e4 r r2 %200
		R1
		r4 f e d
		c2 e4 g
		c c, e g
		c r r2 %205
		R1
		r4 f, e d
		c2 r
		\tieDashed g1~
		g~ \tieSolid %210
		g~^\critnote
		g2 r
		r4 f' e d
		c r r2
		R1 %215
		g2 r
		R1*2 %218
		e'1
		d %220
		c2 r
		R1
		\tieDashed g~
		g~
		g2 g %225
		c r\fermata \bar "|." %226 finis
	}
}

GloriaCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 6/8 \tempoGloria
		c'2.~\p
		\tieDashed c~
		c~
		c4 \tieSolid r8 r4 r8
		g4. g %5
		c4 r8 r4 r8
		g g g g g g
		c c e g e g
		c4.\f g
		e c %10
		d4 e8 f e d
		e4 f8 g4 r8
		c,2.~\p
		c~
		c~ %15
		c
		c'4.\f g
		e c
		d4 e8 f e d
		e4 f8 g4 r8 %20
		c,\p c c c c c
		c c c c c c
		g g g g g g
		c\f c c c4 r8
		c4\p r8 r4 r8 %25
		c4 r8 r4 r8
		g'4. f
		e8\f c c c4 r8
		R2.*4 %32
		g'2.
		g
		g %35
		g4. c,4 r8
		g'2.
		g
		g
		g %40
		c,
		c
		c
		r4 r8 d4 f8
		e4 f8 e4 r8 %45
		R2.*2
		r4 g8 g4 g8
		g g g g4 r8
		R2.*2 %51
		r4 c,8 d4 e8
		d d d d4 r8
		R2.*2 %55
		r4 r8 r4 c8
		g g g g4 r8
		g4.\p c
		d c
		R2.*3 %62
		d2.\fE
		d
		d %65
		d
		g
		g
		g
		R %70
		g8 g g fis fis fis
		g2.
		g4 r8 r4 r8
		\once \tieDashed g,2.~
		g %75
		R2.*2
		g'4. fis
		R2.*2 %80
		\pao d4. fis
		g2.
		d
		d
		d4 d8 d4 r8 %85
		g,2.\pE
		g
		g
		g
		g4\fE r8 r4 r8 %90
		R2.*16 %106
		e'4.\fE f
		d e
		R2.*3 %111
		c4 r8 r4 d8
		c4 r8 r4 d8
		c c, e g e g
		c e e e e e %115
		e4. d4 r8
		R2.*4 %120
		c2.\pE
		c
		c
		c
		c'4.\fE g %125
		e c
		d4 e8 f e d
		e4 f8 g4 r8
		R2.*2 %130
		r4 c,8 d4 e8
		e4. d4 r8
		R2.*2
		r4 c8 d4 e8 %135
		e4. d4 r8
		R2.*2
		g2.
		g %140
		g
		g
		c,
		c
		c %145
		c4 r8 r4 r8
		c4. d
		c2.
		c
		c4 r8 r4 r8 %150
		R2.
		e4. d
		R2.*2
		e4. d %155
		\once \tieDashed c2.~
		c~
		c
		c4 c8 c4 r8\fermata \bar "||" %159 finis
	}
}

QuoniamCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #288
		c'2.\fE
		c
		c2 g'4 %290
		f e r
		c c c
		c4. d16 e d4
		R2.
		r4 g, c %295
		R2.
		r4 f e
		e d r
		g2.
		g4 g r %300
		c, c c
		d c r
		R2.*16 %318
		d2.\p
		d %320
		d
		d
		R2.*3 %325
		d2.
		d
		R2.*6 %333
		d2.\fE
		d %335
		d
		g
		g4 g fis
		g r r
		R2.*5 %344
		d2.\pE %345
		d
		g4 r r
		d2.\fE
		d
		d %350
		g4 r r
		r g fis
		g r r
		R2.*2 %355
		r4 g fis
		g r r
		R2.
		d2\p f!4
		f e r %360
		R2.*2
		r4 \pao c d
		\tuplet 3/2 4 { e8( f g) } g4 r
		R2. %365
		r4 d c
		R2.
		r4 d c
		g'2.
		g %370
		g
		g
		g4 r r
		c, r r
		R2. %375
		c\fE
		c
		c
		c4 r r
		r f e %380
		e d r
		R2.*5 %386
		g2.\pE
		g
		r4 f\fE e
		e d r %390
		R2.*5 %395
		c4\fE c c
		c4. d16 e d4
		d r r
		g,2 c4
		g'2. %400
		g
		g
		g
		R
		r4 r d %405
		\tuplet 3/2 4 { e8( f g) } g4 r
		g2.
		c,4 r r
		R2.*5 %413
		r4 r f
		d c r %415
		g'2.\pE
		g4 d c
		g'2.
		g
		c,4 r r %420
		R2.
		c'\fE
		c
		c
		c4 r r %425
		e, f d
		c c8 c c4
		R2.*3 %430
		e8 r f r d r
		c2 d4
		c r r\fermata \bar "|." %433 FINIS
	}
}

CredoCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoCredo
		R2.*3
		g''4\fE f e
		R2. %5
		r4 g, c
		g'2.
		g
		R
		d4 r r %10
		R2.*2
		\appoggiatura h'16 a8^\missgrace g16 f e4 d
		c r r
		R2.*2 %16
		d2 c4
		c2 e8 c
		g'2 \pa h8 a16 g \pd
		c4 c c %20
		c r r
		R2.*11 %33
		r4 r f,
		e r r %35
		g2.
		g
		e4 e e
		d f e
		R2.*3 %41
		r4 r8 d e f
		e4 r r
		R2.*7 %50
		d8 d4 d d8
		g4 fis r
		R2.*3 %55
		r4 r8 g g g
		g4 g r
		g g r
		g2.
		g %60
		\pa g2 \pd fis4
		g r r
		g2.
		g
		g2 fis4 %65
		g r r
		d2.
		d
		d8 g4 g g8
		g4 r r %70
		r \pao d fis
		g r r
		R2.*2
		r4 \pao d fis %75
		g r r
		R2.*23 %99
		r4 r f %100
		e2 d4
		e e e^\critnote
		e d r
		c g r
		d' g, r %105
		R2.
		g'4 f e
		g, r r
		g r r
		r e' e %110
		d2 c4
		g'2.
		g
		R
		g4 g r %115
		R2.
		d4 e r
		g2.
		g
		c, %120
		c^\critnote
		c4 r d
		c r r
		R2.*2 %125
		\appoggiatura h'16 a8^\missgrace g16 f e4 d
		c c c
		c r r\fermata \bar "||" %128 finis
	}
}

EtIncarnatusCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #129
		R2.*3 %131
		r8 c\fE e g c4
		g r r
		g r r
		g r r %135
		r r e'
		e d r
		R2.
		g,8 r g r g r
		c4 r r %140
		g8 r g r g r
		c4 r r
		R2.*2
		r4 r r8 d %145
		c4 r r
		R2.*4 %150
		c2.
		c
		g4 r r8 d'
		c2.
		c %155
		c4 r r
		R2.
		c4 e8 g, g' g,
		c4 e8 g, g' g,
		c4 e8 g, g' g, %160
		\pao c4 e8 g, g' g,
		c'4 r r
		R2.
		c,4 e8 g, g' g,
		c4 e8 g, g' g, %165
		\pao c4 e8 g, g' g,
		c4 c c
		c2 r4
		R2.*3 %171
		r8 c\pE e g c4
		R2.*2
		g,2. %175
		g
		g
		g
		g4 r r
		R2.*3 %182
		r4 r8 d' d d
		R2.*2 %185
		g2.
		g
		e8. f16 g4 r
		e(\fE d8) r r4
		f( e8) r r4 %190
		R2.*4
		d2.\pE %195
		d
		d
		d
		d4 r r
		R2.*13 %212
		d2.
		d
		g4 r r %215
		R2.*3
		d2.
		d %220
		d
		R
		g,
		g
		g4 r r %225
		R2.*7 %232
		g4\fE r r
		g r r
		g r r %235
		r r r8 fis'
		g4 g g
		R2.*3 %240
		g,4\pE r r
		R2.*5 %246
		g'2.
		R
		g,
		g %250
		g
		g
		g4 r r
		R2.*4 %257
		c4 r r
		R2.*2 %260
		c8 r c r c r
		c4 r e
		e d r
		g, r r
		g r r %265
		g8 r g r g r
		c4 r r
		g8 r g r g r
		c4 r r
		R2.*7 %276
		g'2.
		g
		e4 r r
		R2.*4 %283
		c4 e8 g, g' g,
		c4 e8 g, g' g, %285
		c g e' g, g' g,
		c'4 r r
		R2.*4 %291
		c,4\fE e8 g, g' g,
		c4 e8 g, g' g,
		c g e' g, g' g,
		c4 c c %295
		c2 r4\fermata \bar "||" %296 finis
	}
}

EtResurrexitCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #297
		R2.*3 %299
		g''4\fE f e %300
		c r r
		R2.*2
		d2 c4
		g'( e8) r r4 %305
		g( e8) r r4
		d8 r e r f r
		e4 d r
		c2 \appoggiatura f16 e8 d16 c
		g'2 \appoggiatura c16 h8^\missgrace a16 g %310
		c4 c, r
		R2.*7 %318
		d4 d d
		d2. %320
		d
		R
		d2 g4
		R2.*5 %328
		d2.
		d %330
		g
		g4 r r
		r \pao d fis
		g r r
		R2.*2 %336
		r4 \pao d fis
		g r r
		R2.
		e %340
		e4 e r
		R2.*10 %351
		g,2.
		c4 r r
		f2.
		e4 r r %355
		e2.
		e
		e8 d d4 r
		R2.*3 %361
		g8 f \appoggiatura g16 f8^\missgrace e16 f e4
		g2.
		g
		e %365
		d4. e16 f e4
		f( e8) r r4
		d4( e8) r r4
		g2.
		d4 c r %370
		R2.*2
		f2.
		e4 r r
		c2. %375
		c4 r r
		d2.
		d4 r r
		g,2.\pE
		g %380
		g4 r r
		g'2.\fE
		g
		c,4 r r
		c r r %385
		r8 e f4 d
		c4 r r
		R2.*2
		\appoggiatura h'16 a8^\missgrace g16 f e4 d %390
		c r d
		c r r\fermata \bar "|." %392 FINIS
	}
}