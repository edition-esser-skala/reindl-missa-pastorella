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
		g g g \mvTr g\f-\tuttiE
		g h8 g d'4 h8 g
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
		\clef "treble_8" r \mvTr e\p-\vlcE-\soloE e e
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
		g g g \mvTr g\f-\tuttiE %195
		g h8 g d'4 h8 g
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
	<6 4> <5 3> r2 %25
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
	<6>1
	r
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
	r1
	<7 _+>
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
	<[6 4]>4 <[5 3]>2.
	<[7 5]>4 <[6 4]>2.
	<[6 4]>4 <[5 3]>2. %155
	<[7 5]>4 <[6 4]>2.
	<[8 6]>4 <[7 5]>2.
	<[7 5]>4 <[6 4]>2.
	<[7]>1
	<[6 4]>4 <[5 3]>2. %160
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
