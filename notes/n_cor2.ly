% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoKyrie
		R1*25 %25
		c2\fE c4 c
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
		c'1
		d
		c
		c
		g2 g4 g %55
		g2 r
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
		d' d8 d d2 %85
		R1*14 %99
		d1\fE %100
		g,
		g
		g,
		d''2 d
		d1 %105
		g,4 r r2
		R1
		r2 d'4 d
		g,2 r
		g g4 g %110
		g r r2
		R1
		r2 d'4 d
		g,2 r
		\tieDashed g1~ %115
		g~
		g~
		g2 r \tieSolid
		R1
		g,~ %120
		g~
		g2 r
		R1*2
		d''2 d %125
		g, r
		r d'4 d
		g,2 r
		g,1~
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
		c'2 r
		c1
		g2 r %160
		R1
		g,2 r
		R1
		c1-\critnote\fE
		c4 c c c %165
		c1
		c4 c c c
		c2 r
		R1
		c1~ %170
		c~
		c2 r
		R1*5 %177
		d'1
		d
		c %180
		c
		g2 g4 g
		g2 r
		R1*5 %188
		r2 r4 c,\pE
		r g g g %190
		c2 r
		R1*4 %195
		c2\fE r
		g r
		c'1
		d
		c4 r r2 %200
		R1
		r4 d c g
		e c e g
		c c, e g
		c r r2 %205
		R1
		r4 d c g
		e2 r
		\once \tieDashed c1~-\critnote
		c~ %210
		c~
		c2 r
		r4 d' c g
		c, r r2
		R1 %215
		g2 r
		R1*2
		c'1
		g %220
		c,2 r
		R1
		c1~
		c~
		c~ %225
		c2-\critnote r\fermata \bar "|." %226 finis
	}
}

GloriaCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 6/8 \tempoGloria
		c2.~\p
		c~
		c~
		c4 r8 r4 r8
		g4. g %5
		c4 r8 r4 r8
		g g g g g g
		c c e g e g
		c4.\f g
		e c %10
		g'4 c8 d c g
		c4 d8 e4 r8
		c,2.~\p
		c~
		c~ %15
		c
		c'4.\f g
		e c
		g'4 c8 d c g
		c4 d8 e4 r8 %20
		c,\p c c c c c
		c c c c c c
		g g g g g g
		c\f c c c4 r8
		c4\p r8 r4 r8 %25
		c4 r8 r4 r8
		e'4. d
		c8\f c, c c4 r8
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
		r4 r8 g'4 d'8
		c4 d8 c4 r8 %45
		R2.*2
		r4 g8 g4 g8
		g g g g4 r8
		R2.*2 %51
		r4 e8 g4 c8
		g g g g4 r8
		R2.*2 %55
		r4 r8 r4 c,8
		g g g g4 r8
		g'4.\p c
		d c
		R2.*3 %62
		d2.\fE
		d
		d %65
		d
		g,
		g
		g
		R %70
		d'8 d d d d d
		g,2.
		g4 r8 r4 r8
		g,2.~
		g %75
		R2.*2
		d''4. d
		R2.*2 %80
		d4. d
		g,2.
		g
		g
		g4 g8 g4 r8 %85
		g,2.\pE
		g
		g
		g
		g4\fE r8 r4 r8 %90
		R2.*16 %106
		c'4.\fE d
		g, c
		R2.*3 %111
		e,4 r8 r4 g8
		e4 r8 r4 g8
		e c e g e g
		c c c c c c %115
		c4. g4 r8
		R2.*4 %120
		c,2.\pE
		c
		c
		c
		c'4.\fE g %125
		e c
		g'4 c8 d c g
		c4 d8 e4 r8
		R2.*2 %130
		r4 g,8 g4 g8
		g4. g4 r8
		R2.*2
		r4 e8 g4 c8 %135
		c4. g4 r8
		R2.*2
		g2.
		g %140
		g
		g
		c,
		c
		c %145
		c4 r8 r4 r8
		e4. g
		c,2.
		c
		c4 r8 r4 r8 %150
		R2.
		c'4. g
		R2.*2
		c4. g %155
		\tieDashed c,2.~
		c~
		c
		c4 c8 c4 r8\fermata \bar "||" %159 finis
	}
}

QuoniamCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #288
		c2.\fE
		c
		c2 e'4 %290
		d c r
		e, e e
		e4. c'8 g4
		R2.
		r4 g, c %295
		R2.
		r4 d' c
		c g r
		g2.
		g4 g r %300
		c, c c
		g' c, r
		R2.*16 %318
		d'2.\p
		d %320
		d
		d
		R2.*3 %325
		d2.
		d
		R2.*6 %333
		g,2.\fE
		g %335
		g
		g
		g4 e' d
		g, r r
		R2.*5 %344
		d'2.\pE %345
		d
		g,4 r r
		g2.
		g
		g %350
		g4 r r
		r e' d
		g, r r
		R2.*2 %355
		r4 d' d
		g, r r
		R2.
		g2\p d'4
		d c r %360
		R2.*2
		r4 r g
		\tuplet 3/2 4 { c8( d e) } e4 r
		R2. %365
		r4 g, c,
		R2.
		r4 g' c,
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
		r g' c, %380
		g' g, r
		R2.*5 %386
		g'2.\pE
		g
		r4 d'\fE c
		c g r %390
		R2.*5 %395
		e4\fE e e
		e c' g
		g r r
		g,2 c4
		g'2. %400
		g
		g
		g
		R
		r4 r g %405
		\tuplet 3/2 4 { c8( d e) } e4 r
		g,2.
		c,4 r r
		R2.*5 %413
		r4 r d'
		g, c, r %415
		g'2.\pE
		g
		g
		g
		c,4 r r %420
		R2.
		e'\fE
		e
		e
		e4 r r %425
		c d g,
		c, c8 c c4
		R2.*3 %430
		c'8 r d r g, r
		e4 c g'
		c, r r\fermata \bar "|." %433 FINIS
	}
}

CredoCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoCredo
		R2.*3
		e'4\fE d c
		R2. %5
		r4 g, c
		g'2.
		g
		R
		g4 r r %10
		R2.*2
		\appoggiatura g'16 f8 e16 d c4 g
		c, r r
		R2.*2 %16
		g'2 c,4
		c2 e8 c
		g'2 r4
		e e e %20
		e r r
		R2.*11 %32
		r4 r d'
		c r r
		g2. %35
		g
		c4 c c
		g d' c
		R2.*3 %41
		r4 r8 g c d
		c4 r r
		R2.*7 %50
		d8 d4 d d8
		d4 d r
		R2.*3 %55
		r4 r8 g, g g
		g4 g r
		g g r
		g2.
		g %60
		r4 c d
		g, r r
		g2.
		g
		c2 d4 %65
		g, r r
		d'2.
		d
		d8 g,4 g g8
		g4 r r %70
		r d' d
		g, r r
		R2.*2
		r4 d' d %75
		g, r r
		R2.*23 %99
		r4 r d'-\critnote %100
		g,2 g4
		c c c
		c g r
		c g r
		d' g, r %105
		R2.
		e'4 d c
		g r r
		g r r
		r c c %110
		g2 c,4
		g'2.
		g
		R
		g4 g r %115
		R2.
		g4 c r
		g2.
		g
		c %120
		c
		c4 r d
		c r r
		R2.*2 %125
		\appoggiatura  g'16 f8 e16 d c4 g
		c, c c
		c r r\fermata \bar "||" %128 finis
	}
}

EtIncarnatusCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #129
		R2.*3 %131
		r8 c\fE e g c4
		g, r r
		g r r
		g r r %135
		r r c'
		c g r
		R2.
		g,8 r g r g r
		c4 r r %140
		g8 r g r g r
		c4 r r
		R2.*2
		r4 r r8 g' %145
		c,4 r r
		R2.*4 %150
		c2.
		c
		g4 r r8 g'
		c,2.
		c %155
		c4 r r
		R2.
		c
		c
		c %160
		c4 e g
		c r r
		R2.
		c,2.
		c %165
		c4 e g
		c, c c
		c2 r4
		R2.*3 %171
		r8 c\pE e g c4
		R2.*2
		c,2. %175
		c
		c
		c
		c4 r r
		R2.*3 %182
		r4 r8 g' g g
		R2.*2 %185
		g,2.
		g'
		c8. d16 e4 r
		c(\fE g8) r r4
		d'( c8) r r4 %190
		R2.*4
		g2.\pE %195
		g
		g
		g
		g4 r r
		R2.*13 %212
		d'2.
		d
		g,4 r r %215
		R2.*3
		g2.
		g %220
		g
		R
		g,
		g
		g4 r r %225
		R2.*7 %232
		g4\fE r r
		g r r
		g r r %235
		r r r8 d''
		g,4 g g
		R2.*3 %240
		g,4\pE r r
		R2.*5 %246
		g'2.
		R
		c,
		c %250
		c
		c
		c4 r r
		R2.*4 %257
		c4 r r
		R2.*2 %260
		c8 r c r c r
		c4 r c'
		c g r
		g, r r
		g r r %265
		g8 r g r g r
		c4 r r
		g8 r g r g r
		c4 r r
		R2.*7 %276
		g''2.
		g
		e4 r r
		R2.*4 %283
		c,2.
		c %285
		c
		g4 r r
		R2.*4 %291
		c2.\fE
		c
		c4 e g
		c, c c %295
		c2 r4\fermata \bar "||" %296 finis
	}
}

EtResurrexitCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #297
		R2.*3 %299
		e'4\fE d c %300
		c, r r
		R2.*2
		g'2 c,4
		c' r r %305
		c c, r
		g'8 r c r d r
		c4 g r
		c,2 e8 c
		g'2. %310
		c4 c, r
		R2.*7 %318
		d'4 d d
		d2. %320
		d
		R
		d2 g,4
		R2.*5 %328
		d'2.
		d %330
		g
		g4 r r
		r d d
		g, r r
		R2.*2 %336
		r4 d' d
		g, r r
		R2.
		e' %340
		e4 e r
		R2.*10 %351
		g,2.
		c4 r r
		d2.
		c4 r r %355
		e2.
		e
		c8 g g4 r
		R2.*3 %361
		e'8 d \appoggiatura e16 d8-\missgrace c16 d c4
		g2.
		g
		c %365
		g4. c16 d c4
		g4(-\critnote g8) r r4
		g4( c8) r r4
		g2.
		g4 c, r %370
		R2.*2
		d'2.
		c4 r r
		c2. %375
		c4 r r
		d2.
		d4 r r
		g,,2.\pE
		g %380
		g4 r r
		g'2.\fE
		g
		c,4 r r
		c r r %385
		r8 c' d4 g,
		c, r r
		R2.*2
		\appoggiatura g''16 f8-\missgrace e16 d c4 g %390
		e r g
		c, r r\fermata \bar "|." %392 FINIS
	}
}