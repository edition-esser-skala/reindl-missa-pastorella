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
		c4\fE r r
		c r r
		r r c %290
		g c r
		R2.*2
		g4 r r
		g g8 g c4 %295
		R2.*3
		r4 r c
		g g r %300
		R2.*5 %305
		c4 r r
		g c r
		R2.*3 %310
		r4 r g
		c g r
		R2.*24 %336
		g4\fE r r
		R2.
		g4 r r
		R2.*8 %347
		g4 r r
		g r r
		R2. %350
		g4 r r
		R2.
		g4 g r
		R2.*3 %356
		g4 r r
		R2.*18 %375
		c4\fE r r
		R2.
		c4 r r
		c r r
		r r c %380
		g g r
		R2.*7 %388
		r4 r c
		g g r %390
		R2.*7 %397
		g4 r r
		g g8 g c4
		R2.*7 %406
		r4 r g
		c r r
		R2.*6 %414
		g4 c r %415
		R2.*4
		c4\pE r r %420
		R2.
		c4\fE r r
		R2.*2
		c4 r r %425
		r r g
		c c8 c c4
		R2.*3 %430
		r4 r g
		c c8 c g g
		c4 r r\fermata \bar "|." %433 FINIS
	}
}

CredoTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoCredo
		R2.*5 %5
		c4\f g c
		R2.*3
		g4 r r %10
		R2.*2
		r4 g g
		c r r
		R2.*2 %16
		r4 g c
		c r r
		g r r
		c c8 c c c %20
		c4 r r
		R2.*12 %33
		c4 c8 c c c
		c4 r r %35
		r r g
		c c c
		g g8 g c4
		R2.*2 %40
		r4 r r8 c
		g4 g r
		R2.*19 %61
		g4 g8 g g4
		R2.*3 %65
		g4 r r
		R2.*5 %71
		g4 r r
		R2.*3 %75
		g4 g8 g g4
		R2.*24 %100
		g4 r g
		c c8 c c c
		g4 g r
		R2.*6 %109
		r4 c c %110
		g g8 g c4
		R2.*3
		g4 g r %115
		R2.*4
		c4 r r %120
		R2.
		r4 r g
		c r r
		R2.*2 %125
		r4 r g
		c c8 c c c
		c4 r r\fermata \bar "||" %128 finis
	}
}

EtResurrexitTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #297
		R2.*4 %300
		c4\fE r r
		g r r
		R2.
		r4 g c
		c r r %305
		c r r
		r r g
		c g r
		c r r
		g r r %310
		c c8 c c c
		c4 r r
		R2.*7 %319
		g4 r r %320
		g r r
		R2.
		r4 g g
		R2.*7 %330
		g4 r r
		R2.*2
		g4 g r
		R2.*3 %337
		g4 g r
		R2.*12 %350
		g4 c r
		R2.*5 %356
		r4 r c
		g g r
		R2.*6 %364
		r4 r r8 c %365
		g4 g8 g c4
		R2.*3
		g4 c r %370
		R2.*11 %381
		c4 r g
		c r g
		c r r
		R2. %385
		r4 r g
		c r r
		R2.*2
		r4 g g %390
		c r g
		c r r\fermata \bar "|." %392 FINIS
	}
}

SanctusTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 12/8 \tempoSanctus
		c4\fE r8 r4 r8 r2.
		c4 r8 r4 r8 r2.
		c4 r8 r4 r8 r2.
		r4 r8 r g g c c c c4 r8
		R1.*2 %6
		g8 g g g g g g4 r8 r4 r8
		R1.
		c4.\pE r4 g8 c c\fE c c4 r8
		R1. %10
		r4 r8 r4 g8\pE c c\fE c c4 r8
		R1.
		g4 r8 c4 r8 g g g g4 r8
		R1.*5 %18
		g4 r8 r4 r8 r2.
		R1. %20
		r2. g8 g g g4.
		R1.
		g8 g g g4. r2.
		R1.*6 %29
		r4 r8 r4 g8 c4 r8 r4 r8 %30
		g4. c g8 g g g4 r8
		R1.*2
		g8 g g g g g g4 r8 r4 r8
		R1.*2 %36
		r2. c8 c c c4 r8
		R1.
		r2. g8 g g g g g
		c4 r8 r4 r8 r2. %40
		R1.*2
		r2. r4 r8 g4 g8
		c4 r8 r4 r8 c c c c c c
		c4 r8 r4 r8 r2.\fermata \bar "|."
	}
}

DonaNobisTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoDonaNobis
			\set Score.currentBarNumber = #94
		
	}
}