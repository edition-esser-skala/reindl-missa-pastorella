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
		
	}
}