% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 2/2 \tempoKyrie
		\mvTr g'4\p-\soloE c h a
		g1~
		g4 c, h a
		\once \tieDashed g1~
		g4 g' g g %5
		g g g g
		g g g g
		g g g g
		g2 r
		R1*4 %13
		g4\p g g g
		g g g g %15
		d d d d
		g g g g
		g g g g
		g g g g
		g g g g %20
		g g g g
		a fis g cis,
		d <d d,> r g
		a fis g cis,
		d <d d,> q2 %25
		\mvTr g4\f-\tutti c h a
		\once \tieDashed g1~
		g4 c, h a
		\once \tieDashed g1~
		g4 g' g g %30
		g g g g
		g g g g
		g g g g
		g2 r4 d-!
		g2-! d4-! h'-! %35
		g2-! r
		R1
		r2 r4 d-!
		g2-! d4-! h'-!
		g2 r %40
		R1
		r4 g,-! h-! d-!
		g-! g,-! h-! d-!
		g g \mvTr g\p-\soloE g
		g g g g %45
		g g g g
		g g g g
		g g g g
		\mvTr g\f-\tuttiE h8 g d'4 h8 g
		d4 fis8 d a'4 fis8 d %50
		g4 h8 g d'4 h8 g
		d4 fis8 d a'4 fis8 d
		g4 fis e d
		c h a g
		d' d d d %55
		d2 r
		R1*6 %62
		\mvTr g4\p-\soloE g g g
		g g g g
		g2 fis4 d %65
		a' a a, a
		d \mvTr d-!\f-\tuttiE fis-! a-!
		d-! d,-! fis-! a-!
		d-! a8-! fis-! a4-! fis8-! d-!
		fis4 fis fis fis %70
		g d8 h d4 h8 g
		gis'4 gis gis gis
		a e8 cis e4 cis8 a
		cis4 cis cis cis
		d d d d %75
		cis cis cis cis
		d d fis fis
		g g h h
		cis cis e, e
		fis fis a a %80
		h h d, d
		e e g g
		a a cis, cis
		d fis8 d a'4 fis8 d
		a4 a a2 %85
		R1*4
		\mvTr d4\p-\soloE d d d %90
		d d d d
		a a a a
		d d' d d
		d d d d
		d d d d %95
		d d d d
		d d d d
		e cis d gis,
		a a, r2
		\mvTr a'4\f-\tuttiE cis8 a e'4 cis8 a %100
		d4 fis,8 d a'4 fis8 d
		a'4 cis8 a e'4 cis8 a
		d4 fis,8 d a'4 fis8 d
		fis4 fis g g
		fis fis g g %105
		fis\p fis fis fis
		g\f g g g
		a g a a,
		<d d,> d-! fis-! a-!
		d-! d,-! fis-! a-! %110
		d-! fis,\p fis fis
		g\f g g g
		a g a a,
		d-\tasto d d d
		d d d d %115
		d d d d
		d d d d
		d2 r
		r4 g a a,
		d d d d %120
		d d d d
		d-! d'-! b-! gis-!
		a-! d-! b-! gis-!
		a cis, d g
		a2 a, %125
		d r
		r4 g a a,
		d g fis e
		d1~
		d4 g fis e %130
		d d d d
		e gis8 e h'4 gis8 e
		a4 c!8 a e'4 c8 a
		d,4 fis8 d a'4 fis8 d
		g4 h8 g d'4 h8 g %135
		h,4 dis8 h fis'4 dis8 h
		e4 g8 e h'4 g8 e
		e4-! dis-! e-! fis-!
		g-! fis-! g-! gis-!
		a-! gis-! a-! ais-! %140
		h2-! c!4-! ais-!
		h2 r
		r4 c!-! h-! ais-!
		h2-! r
		r4 c!-! h-! ais-! %145
		h h, h r
		\clef "treble_8" r \mvTr e\p-\org-\soloE e e
		r gis gis gis
		a2 r
		r4 d, d d %150
		r fis fis fis
		g2 r
		\clef bass r4 d-\bassiE d d
		r d d d
		r d d d %155
		r d d d
		r fis fis fis
		r g g g
		cis, cis cis cis
		d2 r %160
		R1*3
		\mvTr g4\f-\tuttiE c h a
		g1~ %165
		g4 c, h a
		g1~
		g4 g' g g
		g g g g
		g g g g %170
		g g g g
		g2 r
		r4 g a h
		h c8 h a4 g
		fis2 a %175
		a4 h8 a g4 fis
		e2 g
		g4 a8 g fis4 e
		d2 fis
		g4 fis e d %180
		c h a g
		d'2 <d d,>4 q
		q2 r
		R1*4 %187
		\mvTr g4\p-\soloE g g g
		g g g g
		d d d d %190
		g g g g
		g g g g
		g g g g
		g g g g
		g g g g %195
		\mvTr g\f-\tuttiE h8 g d'4 h8 g
		d4 fis8 d a'4 fis8 d
		g4 h8 g d'4 h8 g
		d4 fis8 d a'4 fis8 d
		g4 h,\p h h %200
		c\f c c c
		d c d <d d,>
		g g,-! h-! d-!
		g-! g,-! h-! d-!
		g h,\p h h %205
		c\f c c c
		d c d <d d,>
		g,-\tasto g g g
		g g g g
		g g g g %210
		g g g g
		g2 r
		r4 c d <d d,>
		g,-! g'-! e-! cis-!
		d-! g-! e-! cis-! %215
		d2 r4 h'-!
		c!2-! a4-! fis-!
		g2-! e4-! cis-!
		d d d d
		<d d,> q q q %220
		g,2 r
		r4 c' d d,
		g,-\tasto g g g
		g g g g
		g g g g %225
		g2 r\fermata \bar "|." %226 FINIS
	}
}

KyrieBassFigures = \figuremode {
	r4 <3> q q
	r1
	r4 <3> q q
	r1
	r %5
	<7 4 2>
	<5 3>
	<7 2>
	<8 3>
	r1*4 %13
	r1
	r %15
	<5 3>4 <6 4> <7 5>2
	<[9 4]>2 <[8 3]>
	<6 4>1
	<5 3>
	<6 4> %20
	<5 3>
	<9 4>4 <[7 5]> <9 4> <7 5>
	<6 4> <5 3> r2
	<9 4>4 <[7 5]> <9 4> <7 5>
	<6 4>2 <5 3> %25
	r4 <3> q q
	r1
	r4 <3> q q
	r1
	r %30
	<7 4 2>
	<8 3>
	<7 4 2>
	<8 3>
	r %35
	r
	r
	r
	r
	r %40
	r
	r
	r
	r
	<6 4> %45
	<5 3>
	<6 4>
	<5 3>
	r
	<7 5> %50
	r
	<7 5>
	<8 3>1 \bassFigureExtendersOn
	q2. q4 \bassFigureExtendersOff
	<8 3>1 %55
	r
	r1*6 %62
	<6>1
	q
	<4\+ 2>2 <6> %65
	<8 6> <7 5>
	r1
	r
	r
	<6 5!> %70
	r
	<6 5>
	<_+>
	<6 5>
	<5> %75
	<6 5>
	r2 <6>
	<9> <6>
	<9> <[6\\]>
	<9 [5+]> <6 [_+]> %80
	<9> <6>
	<9> <6>
	<9 [_+]> <6 5>
	<8 3>1
	<[_+]> %85
	r1*4
	r1 %90
	r
	<5 _+>4 <6 4> <7 5 [_+]>2
	r1
	<6 4>
	<5 3> %95
	<6 4>
	<5 3>
	<9 4>4 <[7 5]> <9 4> <7 5>
	<6 4> <5 _+>2.
	<7 [_+]>1 %100
	r
	<7 [_+]>
	r
	<6>2 <4\+ 2>
	<6> <4\+ 2> %105
	<6>4 <[5!]>2.
	r1
	r4 <8 6> <6 4> <5 _+>
	r1
	r %110
	r4 <6 5!>2.
	r1
	r4 <[8 6]> <6 4> <[5] _+>
	r1
	r %115
	r
	r
	r
	r4 <6> <[6 4]> <[5 _+]>
	r2 <7+ 2> %120
	<[8 3]> <[7+ 2]>
	<[8 3]>1
	r
	r4 <6 5> r <6>
	<6 4>2 <5 _+> %125
	r1
	r4 <6> <4> <_+>
	<8 3> \bassFigureExtendersOn <8 3\!> q q \bassFigureExtendersOff
	r1
	r4 <3> q q %130
	r2 <8 6>
	<7 _+>1
	<_!>
	<7!>
	r %135
	<7 _+>
	<_!>
	r1
	r
	r %140
	r
	r
	r
	r
	r %145
	<_+>
	<[4]>4 <\t> <_+>2
	r4 <[7!]> <[6]> <[5]>
	r1
	<[4!]>4 <\t> <[3]>2 %150
	r4 <[7]> <[6]> <[5]>
	r1
	<[4 2]>4 <[3 1]>2.
	<[5 3]>4 <[4 2]>2.
	<[6 4]>4 <[5 3]>2. %155
	<[7 5]>4 <[6 4]>2.
	<[8 6]>4 <[7 5]>2.
	<[7 5]>4 <[6 4]>2.
	<[7]>1
	r1 %160
	r1*3
	r4 <[3]> q q
	r1 %165
	r4 <[3]> q q
	r1
	r
	<7 2>
	<8 3> %170
	<7 2>
	<8 3>
	r2 <[7]>4 <[6]>
	<4 2>2 <\t \t>4 <[6]>
	<[7]>2 <6>4 <5> %175
	<4 2>2 <\t \t>4 <6>
	<[7] _!>2 <6>4 <5>
	<4 2>2 <\t \t>4 <[6]>
	<[7]>2 <6>4 <5>
	<8 3>1 \bassFigureExtendersOn %180
	q2. q4 \bassFigureExtendersOff
	<8 3>1
	r
	r1*4 %187
	r1
	r
	<5 3>4 <6 4> <7 5>2 %190
	r1
	<6 4>
	<5 3>
	<6 4>
	<5 3> %195
	r
	<7>
	r
	<7>
	r4 <5! 3>2. %200
	r1
	<6 4>4 <8 3> <6 4> <5 3>
	r1
	r
	r4 <5!>2. %205
	r1
	<6 4>4 <8 3> <6 4> <5 3>
	r1
	r
	r %210
	r
	r
	r4 <6> <[6] 4> <[5] 3>
	r1
	r %215
	r
	r
	r
	<6 4>
	<5 3> %220
	r
	r4 <6> <[6] 4> <[5] 3>
	r1
	r
	r %225
	r %226 FINIS
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 6/8 \tempoGloria
		\mvTr d2.\pE-\soloE
		d
		d
		d8 d d d d d
		a'4. a, %5
		d'8 a fis d4 r8
		a'4. a,
		d4 r8 r4 r8
		\mvTr d'4.\f-!-\tuttiE a-!
		fis-! d-! %10
		a'4 fis8 e4 a8
		d4. d,4 r8
		d4\pE r8 r4 r8
		R2.
		d4 r8 r4 r8 %15
		R2.
		d'4.-!\fE a-!
		fis-! d-!
		a'4 fis8 e4 a8
		d4 a8 d,4 r8 %20
		R2.*3
		d'8-! a-! fis-! d4 r8
		R2.*3 %27
		d'8 a fis d4 r8
		d4 r8 r4 r8
		d4 r8 r4 d'8-! %30
		cis4-! h8-! a4-! g8-!
		fis4-! e8-! d4-! d8
		cis4 d8 e4 fis8
		g4. fis4 d8
		cis4 d8 e4 fis8 %35
		g g g fis4 r8
		d4 fis8 e4 g8
		fis4 d8 cis4 e8
		d4 fis8 e4 g8
		fis4 d8 cis4 e8 %40
		d4 d'8 fis4 d8
		h,4 h'8 d4 h8
		fis,4 fis'8 a4 fis8
		g g g a a a
		d4 a8 d,4 r8 %45
		R2.
		r4 r8 r4 a'8
		d4 fis,8 e4 d8
		a' gis a a,4 r8
		R2. %50
		r4 r8 r4 a'8
		d4 fis,8 e4 d8
		a' gis a a,4 r8
		R2.
		r4 r8 r4 a'8-! %55
		gis4-! e8-! fis4 d8
		a' gis a a,4 r8
		g'!4.\pE fis
		cis d
		d'\fE d8 cis h %60
		cis4. cis8 h a
		h4. h8 gis e
		a4 cis8 h4 d8
		cis4 a8 gis4 h8
		a4 cis8 h4 d8 %65
		cis4 a8 gis4 h8
		a,4 a'8 cis4 a8
		fis, 4 fis'8 a4 fis8
		cis,4 cis'8 e4 cis8
		d,4 d'8 fis4 d8 %70
		e e e e, e e
		a2.~-\tasto
		a~
		a~
		a %75
		a'4.-! fis-!
		d-! h-!
		e8 e e e, e e
		a'4.-! fis-!
		d-! h-! %80
		e8 e e e, e e
		a2.~-\tasto
		a~
		a
		a4 a8 a4 r8 %85
		\mvTr a'\pE-\tasto a a a a a
		a a a a a a
		a a a a a a
		a a a a a a
		a,4\fE h8 cis4 d8 %90
		e4 fis8 g!4 fis8
		e4 d8 cis4 h8
		ais4. h4 r8
		\mvTr h2.~\p-\tasto
		h~ %95
		h~
		h
		h8 h h h4 h'8-\parenthesize-!\fE
		eis,4.-! fis-!
		g!-! fis4-! ais8 %100
		h4 ais8 h4 g!8
		fis4 g!8 fis4 h8-\parenthesize-!
		eis,4.-! fis-!
		g!-! fis4-! ais8
		h4 ais8 h4 g!8 %105
		fis4 g!8 fis4 r8
		h4 a!8 g! fis e
		a4 g8 fis e d
		g g g g g g
		fis fis fis fis fis fis %110
		e e e e e e
		d4 r8 r4 a8
		d4 r8 r4 a'8
		d d, fis a fis a
		d a g fis e d %115
		a' gis a a,4 r8
		b2.\pE
		a4 r8 r4 r8
		b2.
		a4 r8 r4 r8 %120
		d2.~-\tasto
		d~
		d~
		d
		d'4.\fE-\parenthesize-! a-\parenthesize-! %125
		fis-\parenthesize-! d-\parenthesize-!
		a'4 fis8 e4 a8
		d4 a8 d,4 r8
		R2.
		r4 r8 r4 a'8 %130
		d4 fis,8 e4 d8
		a' gis a a,4 r8
		R2.
		r4 r8 r4 a'8
		d4 fis,8 e4 d8 %135
		a' gis a a,4 r8
		cis4 d8 e4 fis8
		g!4. fis4 r8
		d4 fis8 e4 g8
		fis4 d8 cis4 e8 %140
		d4 fis8 e4 g8
		fis4 d8 cis4 e8
		d4 d'8 fis4 d8
		h,4 h'8 d4 h8
		fis,4 fis'8 a4 fis8 %145
		g,4 g'8 h4 g8
		a a a a, a a
		d2.~-\tastoE
		d
		d'4.-! h-! %150
		g-! e-!
		a8 a a a, a a
		d'4.-\parenthesize-! h-\parenthesize-!
		g-\parenthesize-! e-\parenthesize-!
		a8 a a a, a a %155
		\tieDashed d2.~-\tastoE
		d~
		d
		d4 d8 d4 r8\fermata \bar "||" %159 finis
	}
}

GloriaBassFigures = \figuremode {
	<8 3>4. <7 2>
	<8 3> <4 2>
	<5 3> <6 4>4 <7 2>8
	<8 3>2.
	<8 6>4. <7 5> %5
	r2.
	<8 6>4. <7 5>
	r2.
	r
	r %10
	r4 <6>8 <7>4 q8
	r2.*7 %18
	r4 <6>8 <7>4 q8
	r2.*12 %31
	r2 r8 <[5 3]>
	<6 [5]>4. <[6]>4 q8
	<4 2>4. <6>
	<6 [5]> <[6]>4 q8 %35
	<4 2>4. <6>
	r4 <6>8 q4 <4 2>8
	<6>4. <[6]>4 q8
	r4 <6>8 q4 <4 2>8
	<6>4. <[6]>4 q8 %40
	<8 3>2. \bassFigureExtendersOn
	q2 q8 q \bassFigureExtendersOff
	<8 6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<6 5>4. <[5]>8 <[6]> <[7 5]>
	r2. %45
	r
	r2 r8 <[7]>
	r4 <6>8 q4.
	r2.
	r %50
	r2 r8 <[7]>
	r4 <6>8 q4.
	r2.
	r
	r %55
	r4. <[6]>
	<6 4> <5 3>
	<4 2> <6>
	<6 5>2.
	<5>4. <6> %60
	<7 [_+]> <6>
	<7> <6\\>
	r4 <6>8 <6\\>4 <6 [4\+ 2]>8
	<6>4. <[6]>4 <[6\\]>8
	r4 <[6]>8 <[6\\]>4 <[6 4\+ 2]>8 %65
	<6>4. q4 <6\\>8
	<8 3>2. \bassFigureExtendersOn
	q2 q8 q \bassFigureExtendersOff
	<8 6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<6 5>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %70
	<6 4>4. <[5] _+>
	r2.
	r
	r
	r %75
	r
	r
	<6 4>4. <[5] _+>
	r2.
	r %80
	<6 4>4. <[5] _+>
	r2.
	r
	r
	r %85
	r
	r
	r
	r
	<8 3>2 \bassFigureExtendersOn q8 q %90
	<6 4>2 q8 q
	<[4\+ 2]>2 <4\+ 2>8 q \bassFigureExtendersOff
	<6 5>2.
	r
	r %95
	r
	r
	r
	r
	r2 r8 <6>8 %100
	r4 q8 r4 q8
	<_+>4 <6\\>8 <_+>4.
	r2.
	r2 r8 <6>8
	r4 <6>8 r4 <[6]>8 %105
	<_+>4 <6\\>8 <_+>4.
	r4 <[2]>8 <6>4.
	r4 <2>8 <6>4.
	<7> <6>
	<7> <6> %110
	<7> <6>
	r2 r8 <[7]>
	r2 r8 q
	<8 3>2. \bassFigureExtendersOn
	q2 q8 q \bassFigureExtendersOff %115
	<6 4>4. <5 3>
	<6\\ [5!]>2.
	<[5 3]>
	<6\\ [5!]>
	<[\t \t]>4. <[5 3]> %120
	r2.
	r
	r
	r
	r %125
	r
	r4 <6>8 <7>4 q8
	r4 <[7]>8 r4.
	r2.
	r2 r8 <[7]> %130
	r4 <6>8 q4.
	<6 4> <5 3>
	r2.
	r2 r8 <[7]>
	r4 <6>8 q4. %135
	<6 4> <5 3>
	<6>4. <[6]>4 q8
	<4 2>4. <6>
	r4 <6>8 q4 <4 2>8
	<6>4. q4 q8 %140
	r4 q8 q4 <4 2>8
	<6>4. q4 q8
	<8 3>2. \bassFigureExtendersOn
	q2 q8 q \bassFigureExtendersOff
	<8 6>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff %145
	<6 5>2.
	<6 4>4. <5 3>
	r2.
	r
	r %150
	r
	<[6 4]>4. <[5 3]>
	r2.
	r
	<[6 4]>4. <[5 3]> %155
	r2.
	r
	r
	<8 3> %159 finis
}

QuiTollisOrganoR = {
	\relative c' {
		\clef treble
		\key g \major \time 2/4 \tempoQuiTollis
			\set Score.currentBarNumber = #149
		g'8.(\fE h32 a) g8 d
		g8.( h32 a) g8 d %150
		\slurDashed d16( g) g( h) h( d) d( g) 
		d( c a c) \slurSolid \appoggiatura c8 h4
		R2*2
		\voiceOne d8 d4 \once \slurDashed d32( c h c) %155
		h8 h4 \once \slurDashed h32( a g a) \oneVoice
		g16( h) d( g) d( c) g'( h,)
		<< { h8[\trillE a] } \\ { g[ fis] } >> r4
		R2
		r4 r8 a' %160
		\voiceOne g32[ fis a fis] d8 g32[ fis a fis] d8 \oneVoice
		R2
		\voiceOne a'32[ g h g] d8 a'32[ g h g] d8 \oneVoice
		R2
		\voiceOne g32[ fis a fis] d8 g32[ fis a fis] d8 \oneVoice %165
		R2
		h8 \noBeam \appoggiatura a'32 g16 fis32 e d8 \noBeam \appoggiatura a'32 g16 fis32 e
		d16( e) c( h) a8 r
		h \noBeam \appoggiatura a'32 g16 fis32 e d8 \noBeam \appoggiatura a'32 g16 fis32 e
		d16( e) c( h) a8 r %170
		c32[ h d h] g16 d' d32[ c e c] a16 c
		c32[ h d h] g16 d' d32[ c e c] a16 c
		g32 h g d a'[ c a d,] h' d h g c[ e c a]
		\once \tieDashed d2~\startTrillSpan
		d\stopTrillSpan %175
		d32[ g d h] h d h g g[ h g d] d8
		d'32[ g d h] h d h g g[ h g d] d8
		fis'32[ g d h] dis e c a h[ d? h g] a c a fis
		g8 h16. d32 d,8 fis16. a32
		g8 h16. d32 d,8 fis16. a32 %180
		fis'32[ g d h] dis e c a h[ d? h g] a c a fis
		\appoggiatura a8 g4 r
		R2*2
		R2\fermataMarkup \bar "|.|" %185
		R2*3
		<< { \once \slurDashed d'16( c a c) \appoggiatura c8 h4 } \\ { \once \slurDashed h16( a fis a) \appoggiatura a8 g4 } >>
		R2*2 %191
		\voiceOne d'8 d4 \once \slurDashed d32( c h c)
		h8 h4 \once \slurDashed h32( a g a) \oneVoice
		g8 r r4
		r32 d e fis g a h cis d4 %195
		R2
		r32 d, e fis g a h cis d4
		R2*4 %201
		d4 cis16( a) cis( a)
		\once \slurDashed e'8.( fis16) d4
		\voiceOne h8 g' a, fis' \oneVoice
		\slurDashed a,16( g) e'( g,) \slurSolid \appoggiatura g8 fis4 %205
		\voiceOne h8 g' a, fis' \oneVoice
		a, g fis4
		d'2~\startTrillSpan
		d\stopTrillSpan
		R2*10 %219
		a8 \noBeam \appoggiatura e'32 d16 cis32 h a8 \noBeam \appoggiatura e'32 d16 cis32 h %220
		a16 h g fis e8 r
		R2*2
		\voiceOne g'32[ fis a fis] a,16 d d32[ cis e cis] a16 g'
		g32[ fis a fis] a,16 d d32[ cis e cis] a16 g' \oneVoice %225
		d32[ fis d a] e' g e a, fis'[ a fis d] g h g e
		\once \tieDashed a2~\startTrillSpan
		a\stopTrillSpan
		cis,32[ d a fis] ais' h g e fis[ a? fis d] e g e cis
		\voiceOne d8 fis16. a32 a,8 cis16. e32 %230
		d8 fis16. a32 a,8 cis16. e32 \oneVoice
		cis32[ d a fis] ais' h g e fis[ a? fis d] e g e cis
		\appoggiatura cis8 d4 r
		R2*7 %240
		a8 a4 \once \slurDashed a32( g fis g)
		fis8 fis4 \once \slurDashed fis32( e d e)
		d4 r
		r32 g, a h c! d e fis g4
		R2*4 %248
		\voiceOne d'8 d4 \once \slurDashed d32( c h c)
		h8 h4 \once \slurDashed h32( a g a) \oneVoice %250
		g4 r
		r32 d e fis g a h cis d4
		R2*5 %257
		g,8( d') fis,!4
		b8( d) a4
		g8([ d')] fis,! r %260
		b([ d)] a r
		R2*3
		r4 r8 cis32( d cis d) %265
		d,4 r8 cis'32( d cis d)
		d,4 r
		R2*4 %271
		r4 r8 d'
		c!32[ h d h] g16 g' f32[ e g e] c16 h
		h32[ a c a] fis!16 fis' e32[ d fis d] h16 a
		a32[ g h g] e16 e' d32[ c e c] a16 g %275
		g32[ fis a fis] d16 c' c32[ h d h] g8
		R2*2
		d'8 \noBeam \appoggiatura a'32 g16 fis32 e d8 \noBeam \appoggiatura a'32 g16 fis32 e
		\once \slurDashed d16( e c h) a8 r %280
		R2*6 %286
		r4 r8 fis \markDaCapo \bar "||" %287 finis
	}
}

QuiTollisOrganoL = {
	\relative c {
		\clef bass
		\twofourtime \key g \major \time 2/4 \tempoQuiTollis
			\set Score.currentBarNumber = #149
		g'16\fE h g h g h g h
		g h g h g h g h %150
		g4 r8 g
		fis d g4
		d r
		d g,
		\rh \voiceTwo h'16 g' h, g' h, g' a, g' %155
		g, g' d g d g c, fis \lh \oneVoice
		h,8 g fis g
		d d, r4
		fis'8 r g r
		d d, r4 %160
		\rh \voiceTwo d''16 a' fis a d, a' fis a \lh \oneVoice
		d,,8 d d d
		\rh \voiceTwo d'16 h' g h d, h' g h \lh \oneVoice
		d,,8 d d d
		\rh \voiceTwo d'16 a' fis a d, a' fis a \lh \oneVoice %165
		d,,8 d d d
		g16 d' h d g, d' h d
		fis, d' a d fis, d' a d
		g, d' h d g, d' h d
		fis, d' a d fis, d' a d %170
		g, d' h d a d fis, a
		g d' h d a d fis, d'
		<g, g,>4 r
		R2*2 %175
		g,16 g' g, g' g, g' g, g'
		g, g' g, g' g, g' g, g'
		g8 c d d,
		g16 h g h g c g c
		g h g h g c g c %180
		g8 c, d d,
		g2~
		g
		g8 c d d,
		g d g4\fermata \bar "|.|" %185
		g'8 g g g
		g g g g
		g4 r
		d g,
		d' r %190
		d8 d, g4
		\rh \voiceTwo h'16 g' h, g' h, g' a, g'
		g, g' d g d g c, fis \lh \oneVoice
		h,8 g fis g
		r32 d e fis g a h cis d4 %195
		fis,8 r g r
		r32 d e fis g a h cis d4
		r8 a a a
		r d, d d
		r a' a a %200
		r d, d d
		fis16 a fis a e a e a
		g a g a fis d fis d
		\rh \voiceTwo g' d g d fis d fis d \lh \oneVoice
		a cis a cis d a fis d %205
		\rh \voiceTwo g' d g d fis d fis d \lh \oneVoice
		a cis a cis d a fis d
		d4 r
		d2\trill
		d8 fis g e %210
		a4 a,
		d8 fis d fis
		e cis a cis
		d fis d fis
		e cis a cis %215
		d h' a g
		fis g fis e
		d fis g e
		a4 a,
		d16 a' fis a d, a' fis a %220
		cis, a' e a cis, a' e a
		d, a' fis a d, a' fis a
		cis, a' e a cis, a' e a
		\rh \voiceTwo d a' fis a e a cis, a'
		d, a' fis a e a cis, a' \lh \oneVoice %225
		d,,4 r
		R2*2
		d8 g a a,
		\rh \voiceTwo d'16 fis d fis d g d g %230
		d fis d fis d g d g \lh \oneVoice
		d,8 g a a,
		d2
		d
		d8 g a a, %235
		d a d,4
		d'8 d d d
		d d d d
		d4 r
		cis8 a d4 %240
		fis16 d' fis, d' fis, d' e, cis'
		d, d' a d a d g, cis
		fis,8 d e fis
		r32 g,32 a h c! d e fis g4
		g8 g g g %245
		g g g g
		g4 r8 g
		fis d g4 
		\rh \voiceTwo h16 g' h, g' h, g' a, fis'
		g, g' d g d g c, fis \lh \oneVoice %250
		h,8 g fis g
		r32 d e fis g a h cis d4
		g,8 h g h
		a fis d fis
		g h g h %255
		a fis d fis
		g g, r4
		b'16 d b d a d a d
		g, d' g, d' fis,! d' fis, d'
		b d b d a d a d %260
		g, d' g, d' fis,! d' fis, d'
		g,2
		g
		r8 es es es
		d4 r %265
		r8 fis! g4
		r8 fis! g cis,
		d d, r4
		g'8 f e c
		g' g, c r %270
		a' g fis! d
		a' a, d4
		g8 h, c e
		fis a, h d
		e g, a c %275
		d fis, g4
		g'16 d' h d g, d' h d
		fis, d' a d fis, d' a d
		g, d' h d g, d' h d
		fis, d' a d fis, d' a d %280
		g,4 r8 d
		g4 r8 d
		g e d c
		h c h a
		g h c a %285
		d4 d,
		g4 r \markDaCapo \bar "||" %287 finis
	}
}

QuiTollisBassFigures = \figuremode {
	r2*10 %158
	<6>2
	<6 4>8 <5 3>4. %160
	r2
	<7>
	r
	<6 4>
	r %165
	<7>
	r2*17 %183
	r4 <6 4>8 <5 3>
	<7 4 2> <\t \t \t> <8 3>4
	r2*10 %195
	<6>2
	r
	r8 <7 _+>4.
	r2
	r8 <7 _+>4. %200
	r2*9 %209
	r8 <6 5!> r4 %210
	<6 4> <5 _+>
	r8 <6> r q
	<6\\> <6> <_+> <6>
	r <6> r q
	<6\\> <6> <_+> <6> %215
	r <6> <6 4> <6 5>
	<6> r <6> <7>
	r <6> r4
	<6 4> <5 _+>
	r2*15 %234
	r4 <6 4>8 <5 _+> %235
	<7+ 4 2> <\t \t \t> <8 3>4
	r2*3
	<6>8 <_+>4. %240
	r2*7 %247
	<6>2
	r2*4 %252
	r8 <6> r q
	q q r q
	r q r q %255
	q q r q
	r2*5 %261
	<_->2
	q
	r8 <6\\ 5->4.
	<_+>2 %265
	r
	r4. <7- _!>8
	<6- 4> <5 _+>4.
	<_!>8 <2> <6>4
	<6 4>8 <5 3> r4 %270
	<_+>8 <\t> <6>4
	<6 4>8 <5 _+> <9 4> <8 3>
	r2*8 %280
	r4. <7>8
	r4. q8
	r <6> <6 4> <6 5>
	<6> r <6> <7>
	r <6>4. %285
	<6 4>4 <5 3>
	r2 %287 finis
}

QuiTollisViolone = {
	\relative c {
		\clef bass
		\twofourtime \key g \major \time 2/4 \tempoQuiTollis
			\set Score.currentBarNumber = #149
		g2\fE
		g %150
		g4 r8 g'
		fis d g4
		d r
		d g,
		R2*2 %156
		h'8 g fis g
		d d r4
		fis8 r g r
		d d r4 %160
		d8-!\p r d-! r
		d-!\f d-! d-! d-!
		R2
		d8-! d-! d-! d-!
		R2 %165
		d8-! d-! d-! d-!
		R2*11 %177
		g8 c d d,
		g,2
		g %180
		g8 c d d
		\once \tieDashed g,2~
		g
		g8 c d d \noBreak
		g d g,4\fermata \bar "|.|" %185
		g'8\pE g g g \noBreak
		g g g g
		g4 r
		d g,
		d'\fE r %190
		d8 d g,4
		R2*2
		h'8\pE g fis g
		r16 d-! fis-! a-! d4 %195
		fis,8\fE r g r
		r16 d fis a d4
		r8 a\pE a a
		r d, d d
		r a' a a %200
		r d, d d
		R2*8 %209
		d8 fis g e %210
		a4 a,
		d8\fE fis d fis
		e cis a cis
		d\pE fis d fis
		e cis a cis %215
		d h' a g
		fis g fis e
		d fis g e
		a4 a,
		R2*9 %228
		d8\fE g a a,
		d2 %230
		d
		d8 g a a,
		d2
		d
		d8 g a a, %235
		d a d4
		d8\pE d d d
		d d d d
		d4 r
		cis8 a d4 %240
		R2*2
		fis8 d e fis
		g16 g, h d g4
		g8 g g g %245
		g g g g
		g4 r8 g
		fis d g4
		R2*2 %250
		h8 g fis g
		r16 d fis a d,4
		g8\fE h g h
		a fis d fis
		g\pE h g h %255
		a fis d fis
		g g, r4
		R2*4 %261
		g'2
		g
		r8 es es es
		d4 r %265
		r8 fis!\fE g4
		r8 fis! g cis,
		d d r4
		g8\pE f e c
		g' g, c4 %270
		a'8 g fis! d
		a' a, d4
		g8 h, c e
		fis a, h d
		e g, a c %275
		d fis g4
		R2*4 %280
		g4 r8 d
		g4 r8 d
		g e d c
		h c h a
		g h c a %285
		d4 d
		g, r \markDaCapo \bar "||" %287 finis
	}
}

QuoniamOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \tempoQuoniam
			\set Score.currentBarNumber = #288
		\mvTr d8\fE-\tuttiE d d d d d
		d d d d d d
		d d d d d d %290
		a'4 d, r
		d fis a
		d2 a4
		a, cis e
		a2 d,4 %295
		r r g
		fis cis d
		a' a, g'
		fis cis d
		a' a, r %300
		d8 e fis4 fis
		g fis r
		R2.*3 %305
		d8 e fis4 fis
		g fis d
		g2 e4
		a2 fis4
		h2 g4 %310
		cis2 a4
		d a r
		\mvTr d8\p-\soloE d d d d d
		d d d d d d
		d r cis r h r %315
		a4 r cis,
		d8 r cis r h r
		a4 r r
		r gis' a
		h d cis %320
		r gis, a
		h d cis
		r r d'
		cis a h
		gis e d' %325
		cis a h
		gis e r
		R2.*4 %331
		a,4 r r
		R2.
		\mvTr a4\f-\tuttiE cis8 a cis a
		e'4 cis8 a cis a %335
		e'4 cis8 a cis a
		a'4 gis8 fis e d
		cis fis d4 e
		a, r r
		R2.*3 %342
		a'4\p e e'8 cis
		d4 e, d'8 h
		a4 e e'8 cis %345
		d4 e, d'8 h
		a4 r r
		a,\f cis8 a cis a
		e'4 cis8 a cis a
		e'4 cis8 a cis a %350
		a'4 gis8 fis e d
		cis fis d4 e
		a, cis' a
		h gis e
		a fis cis %355
		d8 r e r e, r
		a \mvTr a'\p-\soloE a a a a
		r a a a a a
		a a a a a a
		d4 d, fis %360
		g8 r fis r e r
		d4 r fis
		g8 r fis r e r
		d4 r r
		r cis d %365
		e g fis
		r cis d
		e g fis
		r r g
		fis d e %370
		cis a g'
		fis d e
		cis a8 g' fis e
		d4 r r
		R2. %375
		\mvTr d4\f-\tuttiE fis8-! d-! fis-! d-!
		a'4 fis8-! d-! fis-! d-!
		a'4 fis8-! d-! fis-! d-!
		d'4 cis8 h a g
		fis4 e d %380
		a' a, r
		R2.*3
		d4\p a a'8 fis %385
		g4 a, g'8 e
		d4 a a'8 fis
		g4 a, g'8 e
		d4\f cis d
		a' a, r %390
		R2.*3
		d8-!\p e-! f4-! g-!
		a8-! b-! a4-! r %395
		d,\f fis! a
		d d, a'
		a, cis e
		a2 d,4
		r r g %400
		fis d e
		cis a g'
		fis d e
		cis a fis'
		g8 r fis r e r %405
		d2 fis4
		g8 r fis r e r
		d4 r r
		\once \tieDashed d'2.~
		d4 g, h %410
		cis2.~
		cis4 fis, a
		\once \tieDashed h2.~
		h4 e, g
		g fis r %415
		r \mvTr cis\p-\soloE d
		e g fis
		r cis d
		e g fis
		d r r %420
		R2.
		\mvTr d4\f-\tuttiE fis8 d fis d
		a'4 fis8 d fis d
		a'4 fis8 d fis d
		d'4 cis8 h a g %425
		fis h g4 a
		d, r r
		R2.*3 %430
		h'8 r g r a r
		d,2 a4
		d,4 r r\fermata \bar "|." %433 FINIS
	}
}

QuoniamBassFigures = \figuremode {
	r2.*3 %290
	<7>2.
	<8 3> \bassFigureExtendersOn
	q2 \bassFigureExtendersOff <5 3>4
	<8 3>2. \bassFigureExtendersOn
	q2 \bassFigureExtendersOff <5 3>4 %295
	r2 <4 2>4
	<6> <6 5> r
	<6 4> <5 3> <4 2>
	<6> <6 5> r
	<6 4> <5 3> r %300
	r <6>2
	<4 2>4 <6>2
	r2.*3 %305
	r4 <6>2
	<4 2>4 <6>2
	<5>4 <6> r
	<5> <6> r
	<5> <6> r %310
	<5> <6>  <7>
	r2.*3
	<4\+ 2>4 <6> <6\\> %315
	r2 <6>4
	<4\+ 2>4 <6> <6\\>
	r2.
	r4 <6> r
	<6\\> <4\+ 2> <6> %320
	r <6> r
	<6\\> <4\+ 2> <6>
	r2 <4\+ 2>4
	<6>2 <[7]>4
	<6> <[_+]> <4\+ 2> %325
	<6>2 <7>4
	<6> <[_+]>2
	r2.*6 %333
	<8 3>2. \bassFigureExtendersOn
	q %335
	q
	q2 q8 q \bassFigureExtendersOff
	<6> <5> <6 5>4 <_+>
	r2.*4 %342
	<8 3>2 \bassFigureExtendersOn q8 q
	<4\+ 2>2 q8 q
	<8 3>2 q8 q %345
	<4\+ 2>2 q8 q \bassFigureExtendersOff
	r2.
	<8 3>2. \bassFigureExtendersOn
	q
	q %350
	q2 q8 q \bassFigureExtendersOff
	<6>8 <5> <6 5>4 <_+>
	r <6>2
	<6\\>2 <[_+]>4
	r <5> <6> %355
	<6> <6 4> <5 _+>
	r2.
	r8 <7+ 4 2> r2
	<7!>2.
	<[7] 4 2>4 <[\t \t]> <6> %360
	<4 2> <6> q
	r2 q4
	<4 2> <6> q
	r2.
	r4 <6>2 %365
	q4 <4 2> <6>
	r q2
	q4 <4 2> <6>
	r2 <4 2>4
	<6>2 q4 %370
	q2 <4 2>4
	<6>2 q4
	q2.
	r2.*5 %378
	<8 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<6>4 q r %380
	<6 4> <5 3>2
	r2.*3
	<8 3>2 \bassFigureExtendersOn q8 q %385
	<4 2>2 q8 q
	<8 3>2 q8 q
	<4 2>2 q8 q \bassFigureExtendersOff
	r4 <5> r
	<6 4> <5 3>2 %390
	r2.*5 %395
	<8 3>2. \bassFigureExtendersOn
	q4 q \bassFigureExtendersOff <_+>
	<8 3>2. \bassFigureExtendersOn
	q2 \bassFigureExtendersOff <8 3>4
	r2 <4 2>4 %400
	<6>2 q4
	q2 <4 2>4
	<6>2 q4
	q2 q4
	<4 2> <6> q %405
	r2 q4
	<4 2> <6> q
	r2.
	<5>4 <8> <7>
	<6> r <\t> %410
	<7> <8> <7>
	<6> r <\t>
	<7> <8> <7>
	<6> <7> r
	<4 2> <6>2 %415
	r4 <6>2
	q4 <4 2> <6>
	r <6>2
	q4 <4 2> <6>
	r2. %420
	r
	<8 3>2. \bassFigureExtendersOn
	q
	q
	q2 q8 q \bassFigureExtendersOff %425
	<6>8 <5> <6 5>2
	r2.*4 %430
	<5>4 <6>2
	r2.
	r %433 FINIS
}

CredoOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 3/4 \tempoCredo
		\mvTr d4-!\fE-\tuttiE a8-! d-! \appoggiatura g16 fis8-! e16-! d-!
		e4-! a,8-! e'-! \appoggiatura a16 g8-! fis16-! e-!
		d8 cis d e fis g
		a4 a, d
		d8 cis d e fis g %5
		a4 a, d
		fis( d8) r r4
		e( cis8) r r4
		d cis h
		a r8 d-! d-! d-! %10
		fis4( d8) d[-! d-! d-!]
		fis4( d8) fis[-! fis-! fis-!]
		g4 a a,
		d a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura a16 g8 fis16 e %15
		d8 cis d e fis g
		a4 a, d
		d2 fis8-! e16-! d-!
		a'2-! cis8-! h16-! a-!
		d8-! h-! a-! g-! fis-! e-! %20
		d cis d e fis d
		g fis g a h cis
		d h a g fis e
		d cis d e fis d
		g fis g a h cis %25
		d a g fis e d
		g a h cis d g,
		fis a h cis d fis,
		e d cis h a cis
		d e fis g a d, %30
		g a h cis d g,
		fis a h cis d fis,
		e d cis h a cis
		d4 r r
		d a8 fis' \appoggiatura a16 g8 fis16 e %35
		d4 a8 fis' \appoggiatura a16 g8 fis16 e
		d8 cis d e fis g
		a4 a, d
		d-! a8-! d-! \appoggiatura g16 fis8-! e16-! d-!
		e4-! a,8-! e'-! \appoggiatura a16 g8-! fis16-! e-! %40
		d8 cis d e fis g
		a4 a, r
		d'8 d d d d d
		d d d d d d
		cis cis cis cis cis cis %45
		cis cis cis cis cis cis
		h h h h h h
		h h h h h h
		a a a a a a
		a a a a a a %50
		gis e fis e fis gis
		a4 e r
		a-! e8-! a-! \appoggiatura d16 cis8-!^\critnote h16-! a-!
		h4-! e,8-! h'-! \appoggiatura e16 d8-!^\critnote cis16-! h-!
		a8 gis a h cis d %55
		e4 e,8 a[-! a-! a-!]
		cis4( a8) a[-! a-! a-!]
		cis4( a8) r r4
		d( h8) h[-! h-! h]-!
		cis4( a8) a[-! a-! a]-! %60
		h h h h e, e
		a4 a, r
		d'( h8) h[-! h-! h]-!
		cis4( a8) a[-! a-! a]-!
		h h h h e, e %65
		a,4 r r
		a' e8 cis' d cis16 h
		a4 e8 cis' d cis16 h
		a8 a gis fis e d
		cis4 r r8 r16 cis %70
		d4 e e,
		a r8 a' a a
		cis4( a8) a-![ a-! a-!]
		cis4( a8) cis,[ cis cis]
		d4 e e, %75
		a8 a' a a a a
		fis fis fis fis fis fis
		h, h h h h h
		e4 h r
		e-! h8-! e-! \appoggiatura a16 g8-! fis16-! e-! %80
		fis4-! h,8-! fis'-! \appoggiatura h16 a8-! g16-! fis-!
		e8 dis? e fis g a
		h4 h, r
		e h8 e \appoggiatura a16 g8^\critnote fis16 e
		fis4 h,8 fis' \appoggiatura h16 a8^\critnote g16 fis %85
		e8 dis e fis g e
		a gis a h c a
		d,! cis! d e fis d
		g fis g a h g
		c4 d d, %90
		g-! d8-! g-! \appoggiatura c16 h8-! a16-! g-!
		a4-! d,8-! a'-! \appoggiatura d16 c8-!^\critnote h16-! a-!
		g8 fis g a h c
		d4 d, r
		g d8 g \appoggiatura c16 h8^\critnote a16 g %95
		a4 d,8 a' \appoggiatura d16 c8^\critnote h16 a
		g8 fis g a h c
		d2 c4
		h8 c h a g fis
		e dis e fis g e %100
		a h a g fis e
		d! cis d e fis g
		a4 a, r
		d-! a8-! d-! \appoggiatura g16 fis8-! e16-! d-!
		e4-! a,8-! e'-! \appoggiatura a16 g8-! fis16-! e-! %105
		d8 cis d e fis g
		a4 a, r
		d a8 d \appoggiatura g16 fis8 e16 d
		e4 a,8 e' \appoggiatura a16 g8 fis16 e
		d8 cis d e fis g %110
		a4 a, d
		fis( d8) r r d
		e4( cis8) r r cis'
		d4 cis h
		a a, r %115
		cis4( d8) r r4
		g4( fis8) r r4
		d a8 fis' \appoggiatura a16 g8^\critnote fis16 e
		d4 a8 fis' \appoggiatura a16 g8 fis16 e
		d8 h' a g fis e %120
		d h' a g fis e
		d h' g4 a
		d, r8 d-! d-! d-!
		fis4( d8) d[-! d-! d-!]
		fis4( d8) fis[-! fis-! fis]-! %125
		g4 a a,
		d8 d' a d fis, a
		d,4 r r\fermata \bar "||" %128 finis
	}
}

CredoBassFigures = \figuremode {
	r2.
	r
	<3>8 q q q q q
	<8 6>4 <7 5> r
	<3>8 q q q q q %5
	<8 6>4 <7 5> r
	<[6]>2.
	<6>
	<5 3>4 <\t \t> <7>8 <6\\>
	r4. <3>8 q q %10
	q4 q8 q q q
	q4 q8 <6>4.
	q4 <4> <3>
	<8 3>2 \bassFigureExtendersOn q8. q16
	<6 3\!>2 <6 3>8. q16 \bassFigureExtendersOff %15
	<8 3>2.
	r
	r
	r
	r %20
	r
	r
	r
	r
	r %25
	r
	r
	r
	r
	r %30
	r
	r
	r
	r
	r2 <4 2>4 %35
	r2 q4
	<8 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	r2.
	r
	r %40
	<3>8 q q q q q
	<6 4>4 <5 3> r
	r2.
	<[4+] 2>
	<6> %45
	<4 2>
	<6\\>
	<[6+] 4 2>
	<6>
	<4 2> %50
	<6>
	r4 <_+>2
	r2.
	r
	<3>8 q q q q q %55
	<6 4>4 <5 _+>2
	<6>2.
	q
	r4 <7>2
	<6>2. %60
	<7>2 <7 _+>4
	r2.
	r4 <7>2
	<6>2.
	<7>2 <7 _+>4 %65
	r2.
	r2 <4\+ 2>4
	r2 q4
	<3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<6>2. %70
	<6>4 <6 4> <5 _+>
	r2.
	<6>
	q4. q
	q4 <4> <_+> %75
	r2.
	r
	<7 _+>
	<_!>4 <_+>2
	r2. %80
	r
	<3>8 q q q q <[_!]>
	<6 4>4 <5 _+>2
	<8 _!>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
	<6\\>2 <4\+ 2>4 %85
	<_!>2 <6>4
	<_!>2 <[6]>4
	<_+>2 <5!>4
	r2 <[6]>4
	<6> <4> <_+> %90
	r2.
	r
	<3>8 q q <[_!]> <3> q
	<6 4>4 <5 3> r
	<8 3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff %95
	<6 [_!]>2 <4 2>4
	r2.
	<4>4 <3> <6>
	<_+>2.
	<_!> %100
	<_+>
	r
	<6 4>4 <5 3>2
	r2.
	r %105
	<3>8 q q q q q
	<6 4>4 <5 3>2
	<8 3>2 \bassFigureExtendersOn q8. q16 \bassFigureExtendersOff
	<6>2 <4 2>4
	r2. %110
	<6 4>4 <5 3>2
	<6>2.
	q
	<5>4 <6> <6\\>
	r2. %115
	<5!>
	<4 2>4 <6>2
	<8 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <4 2>4
	<8 3>2 <4 2>4
	<8 3>2. \bassFigureExtendersOn %120
	q2.
	q8 \bassFigureExtendersOff <5> <6 5>4 <4>8 <3>
	r2.
	<6>2.
	q4. q %125
	q4 <4> <3>
	<8 3>2. \bassFigureExtendersOn
	q4 \bassFigureExtendersOff r2 %128 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
%
% BassFigures = \figuremode {
%	
% }