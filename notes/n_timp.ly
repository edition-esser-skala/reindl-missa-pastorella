% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 6/8 \tempoGloria
		R2.*8 %8
		c4.\fE g
		c8 c c c4 r8 %10
		g4 r8 r4 g8
		c c c c4 r8
		R2.*4 %16
		c4.\fE g
		c4 r8 r4 r8
		g4 r8 r4 g8
		c c c c4 r8 %20
		R2.*3
		c8 c c c4 r8
		R2.*3 %27
		c8 c c c4 r8
		R2.*5 %33
		g8 g g c4 r8
		R2. %35
		r4 g8 c4 r8
		R2.*4 %40
		c4 r8 r4 r8
		c4 r8 r4 r8
		R2.
		r4 r8 g g g
		c4 g8 c4 r8 %45
		R2.*2
		r4 r8 r4 c8
		g g g g4 r8
		R2.*2 %51
		r4 r8 r4 c8
		g g g g4 r8
		R2.*2 %55
		r4 r8r4 c8
		g g g g4 r8
		R2.*9 %66
		g4 r8 r4 r8
		g4 r8 r4 r8
		R2.*3 %71
		g8 g g g4 r8
		R2.*9 %81
		g4 r8 r4 r8
		R2.*2
		g4 g8 g4 r8 %85
		R2.*25 %100
		r4 r8 r4 g8\fE
		c4 r8 r4 r8
		R2.
		c4 r8 r4 r8
		c8 c c c c c %115
		g4 r8 r4 r8
		R2.
		g4\pE r8 r4 r8
		R2.
		g4 r8 r4 r8 %120
		R2.*4
		c4.\fE g %125
		c r4 r8
		g4 r8 r4 g8
		c c c c4 r8
		R2.*2 %130
		r4 r8 r4 c8
		g g g g4 r8
		R2.*4 %136
		r4 r8 r4 c8
		g g g c4 r8
		R2.*4 %142
		c4 r8 r4 r8
		c4 r8 r4 r8
		R2.*2 %146
		g8 g g g g g
		c4 r8 r4 r8
		R2.*6 %154
		g8 g g g g g %155
		c4 r8 r4 r8
		R2.
		c4 r8 r4 r8
		c8 c c c4 r8\fermata \bar "||" %159 finis
	}
}

QuoniamTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #288
		
	}
}