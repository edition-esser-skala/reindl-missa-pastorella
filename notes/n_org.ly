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
		g'8.(\fE h32 a) g8 d
	}
}

QuiTollisOrganoL = {
	\relative c {
		\clef bass
		\key g \major \time 2/4 \tempoQuiTollis
		g'16\fE h g h g h g h
	}
}

QuiTollisBassFigures = \figuremode {

}

QuiTollisViolone = {
	\relative c {
		\clef bass
		\key g \major \time 2/4 \tempoQuiTollis
		
	}
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