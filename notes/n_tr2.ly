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
		
	}
}