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
		c,4. g
		e c
		d'4 e8 f e d
		e4 f8 g4 r8 %20
		R2.*3
		e8 e e e4 r8
		R2.*3 %27
		e8 e e e4 r8
		R2.*5 %33
		d4 r8 e4 r8
		R2. %35
		d4 r8 e4 r8
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
		d'4. fis
		g4 r8 r4 r8
		R2.*5 %77
		g4. fis4 r8
		R2.*2 %80
		g4. fis4 r8
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
		d d d c4 r8
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