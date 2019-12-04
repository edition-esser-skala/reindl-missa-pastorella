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