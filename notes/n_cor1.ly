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
		r2 r4 g
		c2 g4 e'
		c2 r %40
		R1
		r4 c e g
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
