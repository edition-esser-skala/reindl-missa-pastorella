% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 2/2 \autoBeamOff \tempoKyrie
		\mvTr g'1~\pE^\solo
		g4 e'8([ c)] d([ h)] c([ a)]
		g'1~
		g4 e8[ c] d[ h c a]
		g'2 r4 g, %5
		a4.( h8) c8([ a)] g([ fis)]
		\appoggiatura a g4( h8[ g)] d4 h'
		a4.( h8) c([ a)] g([ fis)]
		\appoggiatura a g4( h8[ g)] d4 r
		R1*4 %13
		d'4. d8 h([ c)] d([ e)]
		d4( \tuplet 3/2 4 { e8[ d c]) } h4 g'8([ h,)] %15
		a([ c)] h d \appoggiatura d8\once \stemUp c4( h8[ a)]
		a2( h4) r8 d^\critnote
		\stemUp \tuplet 3/2 4 { c8([ g c] e[ c e]) } \stemNeutral g4 r8 c,
		\stemUp \tuplet 3/2 4 { h([ g h] d[ h d]) } \stemNeutral g4 r8 d^\critnote
		\stemUp \tuplet 3/2 4 { c8([ g c] e[ c e]) } \stemNeutral g4 r8 c,^\critnote %20
		\stemUp \tuplet 3/2 4 { h8([ g h] d[ h d]) } \stemNeutral g4 d
		d8([ c e c)] c([ h)] g'([ h,)]
		h4 a r2
		R1*2 %25
		\mvDll g1~\fE^\tutti
		g4 e'8[ c] d[ h] c([ a)]
		g'1~
		g4 e8([ c)] d([ h c a)]
		g'2 r4 h, %30
		a4.( h8) c8([ a)] g([ fis)]
		\appoggiatura a g4( h8[ g)] d4 h'
		a4.( h8) c([ a)] g([ fis)]
		\appoggiatura a g4( h8[ g)] d4 d
		g2 d4 h'^\critnote %35
		g2 r
		R1
		r2 r4 d
		g2 d4 h'
		g2 r %40
		R1
		r4 g h( d)
		g g, h( d)
		g2 r4 \mvTr d\pE^\solo
		\stemUp \tuplet 3/2 4 { c8([ g c] e[ c e]) } \stemNeutral g4 r8 c,^\critnote %45
		\stemUp \tuplet 3/2 4 { h8([ g h] d[ h d]) } \stemNeutral g4 r
		R1
		r2 r4 \mvTr h,\fE^\tutti
		h1
		a %50
		h
		a
		\once \tieDashed h~
		h
		a2 r %55
		R1*11 %66
		r4 \mvTr d,\fE^\tuttiE fis( a)
		d d, fis( a)
		d2 r4 d
		c!1 %70
		h2 r4 h
		d1
		cis2 r4 a
		g1
		fis2 r4 fis %75
		g1
		fis4 r r2
		r4 d'8 d g4 fis
		fis8([ g)] e4 r2
		r4 cis8 cis fis4 e %80
		e8([ fis)] d4 r2
		r4 h8 h e4 d
		d8([ e)] cis4 r e
		d1
		cis2 r %85
		R1*14 %99
		\mvTr g'2.\fE^\tuttiE g4 %100
		fis2 r4 fis
		g1
		fis2 r
		d cis
		d cis4. cis8 %105
		d2 r
		R1
		r4 g fis( e)
		d d, fis( a)
		d d, fis( a) %110
		d r r2
		R1
		r4 g fis( e)
		d2 r4 fis
		d2.( fis4) %115
		d2 r4 fis
		d2.( fis4)
		d2 r
		r4 e8([ g)] fis4( e)
		d fis e4.( fis8) %120
		d4 r8 fis e4.( fis8)
		d4 d b( gis)
		a d b( gis)
		a g' fis! e
		d2 cis %125
		d r
		R1
		d,4 h'8([ g)] a([ fis)] g([ e)]
		d'1
		d4 h8([ g)] a([ fis g e)] %130
		d'2 r4 d
		d1
		\once \tieDashed c!~
		c
		h %135
		a
		g2 r4 e
		e4 dis e fis
		g fis g gis
		a gis a ais %140
		h2 c!4 ais
		h2 r
		r4 c! h( ais)
		h2 r
		r4 c! h( ais) %145
		h2 r4 \mvTr h\pE^\solo
		a!2 gis8([ h)] d([ f)]
		f?2 e8([ d)] c([ h)]
		d([ c e c)] a4 r8 a
		g!2 fis8([ a)] c([ e)] %150
		e2 d4 c
		c8([ h d h]) g4 g
		g8([ fis a fis)] d4 a'
		a8([ g h g)] d4 h'
		h8([ a c a)] d,4 c' %155
		c8([ h d h)] g4 d'
		d8([ c e c)] a4 c
		c8([ h d h)] g4 h
		c a' \tuplet 3/2 4 { a8[ g fis] e[ d c] }
		\appoggiatura h4 a2 r %160
		R1*3
		\once \tieDashed \mvDll g1~\fE^\tutti
		g4 e'8[ c] d[ h] c([ a)] %165
		g'1~
		g4 e8([ c)] d([ h c a)]
		g'2 r4 g,
		a4.( h8) c([ a)] g([ fis)]
		a([ g h g)] d4 h' %170
		a4.( h8) c([ a)] g([ fis)]
		a([ g h g)] d4 d'
		g2. fis4
		\once \tieDashed e1~
		e4 fis8[ g] fis4 e %175
		d2. d4
		d( e8[ f]) e4 d
		\once \tieDashed c1~
		c4 d8[ e] d4 c
		h1~ %180
		h
		a2 r
		R1*5 %187
		\mvTr d4.\pE^\solo d8 h([ c)] d([ e)]
		d4 \appoggiatura fis16 e8[( d16 c]) h4 g'8([ h,)]
		a([ c)] h d c4( h8[ a)] %190
		a2( h4) d
		\stemUp \tuplet 3/2 4 { c8([ g c] e[ c e]) } \stemNeutral g4 r8 c,
		\stemUp \tuplet 3/2 4 { h([ g h] d[ h d]) } \stemNeutral g4 r
		R1
		r2 r4 \mvTr h,\fE^\tutti %195
		h1
		a
		h
		a
		h4 r r2 %200
		R1
		r4 c h( a)
		g g h( d)
		g g, h( d)
		g r r2 %205
		R1
		r4 c, h( a)
		g2 r4 h
		h1~
		h~ %210
		h
		h2 r
		r4 c h( a)
		g g' e( cis)
		d g e( cis) %215
		d2 r4 h
		c!2 a4 fis
		g2( e4 cis)
		d2 r4 h'
		a1 %220
		g2 r
		r4 a8([ c)] h4( a)
		g2 r4 g
		g1~
		g %225
		g2 r\fermata \bar "|." %226 FINIS
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky --
	ri -- e e --
	lei --
	_ _
	son, e -- %5
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son.

	Ky -- ri -- e e -- %14
	lei -- son, e -- %15
	lei -- son, e -- lei --
	son, __ e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e -- %20
	lei -- son, e --
	lei -- son, e --
	lei -- son.

	Ky -- %26
	_ _ ri --
	e __
	e -- lei --
	son, e -- %30
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- _ _ %35
	son,

	e --
	lei -- _ _
	son, %40

	e -- lei --
	son, e -- lei --
	son, e --
	lei -- son, e -- %45
	lei -- son,

	e --
	lei --
	_ %50
	_
	_
	_

	son, %55

	e -- lei -- %67
	son, e -- lei --
	son, e --
	lei -- %70
	son, e --
	lei --
	son, e --
	lei --
	son, e -- %75
	lei --
	son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e -- %80
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei --
	son. %85

	Ky -- ri -- %100
	e e --
	lei --
	son,
	Ky -- ri --
	e, Ky -- ri -- %105
	e

	e -- lei --
	[son, e -- lei] --
	son, e -- lei -- %110
	son,

	e -- lei --
	son, e --
	lei -- %115
	son, e --
	lei --
	son,
	e -- lei --
	son, e -- lei -- %120
	son, e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, e -- lei -- _
	_ _ %125
	son.

	Ky -- ri -- e e --
	lei --
	son, e -- lei -- %130
	son, e --
	lei --
	_

	_ %135
	_
	son, e --
	lei -- _ _ _
	_ _ _ _
	_ _ _ _ %140
	_ _ _
	son,
	e -- lei --
	son,
	e -- lei -- %145
	son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e -- %150
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- son, e -- %155
	lei -- son, e --
	lei -- son, e --
	lei -- son, e --
	lei -- _ _ _
	son. %160

	Ky -- %164
	_ _ ri -- %165
	e __
	e -- lei --
	son, e --
	lei -- son, e --
	lei -- son, e -- %170
	lei -- son, e --
	lei -- son, e --
	lei -- _
	_
	_ _ _ %175
	son, e --
	lei -- son, e --
	lei --
	_ son, e --
	lei -- %180

	son.

	Ky -- ri -- e e -- %188
	lei -- _ son, e --
	lei -- son, e -- lei -- %190
	son, __ e --
	lei -- son, e --
	lei -- son,

	e -- %195
	lei --
	_
	_
	_
	son, %200

	e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, %205

	e -- lei --
	son, e --
	lei --

	son, %212
	e -- lei --
	son, e -- lei --
	son, e -- lei -- %215
	son, e --
	lei -- son, e --
	lei --
	son, e --
	lei -- %220
	son,
	e -- lei --
	son, e --
	lei --
	%225
	son. %226 FINIS
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 6/8 \autoBeamOff \tempoGloria
		
	}
}

GloriaSopranoLyrics = \lyricmode {
	
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }